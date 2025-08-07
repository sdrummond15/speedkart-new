<?php
/**
 * @name		Slider CK
 * @package		com_sliderck
 * @copyright	Copyright (C) 2015. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 * @author		Cedric Keiflin - https://www.template-creator.com - https://www.joomlack.fr
 */

use \Sliderck\CKFof;

defined('_JEXEC') or die;

include_once(SLIDERCK_PATH . '/helpers/defines.js.php');

$imagespath = SLIDERCK_MEDIA_URI .'/images/';
JHtml::_('jquery.framework');
$doc = JFactory::getDocument();
$doc->addStylesheet(SLIDERCK_MEDIA_URI . '/assets/ckbrowse.css');
$doc->addScript(SLIDERCK_MEDIA_URI . '/assets/ckbrowse.js');
$input = JFactory::getApplication()->input;

$returnFunc = $input->get('func', 'ckSelectFile', 'cmd');
$returnField = $input->get('field', '', 'string');
$type = $input->get('type', 'image', 'string');
\Sliderck\CKFramework::loadCss();

switch ($type) {
	case 'video' :
		$fileicon = 'file_video.png';
		break;
	case 'audio' :
		$fileicon = 'file_audio.png';
		break;
	case 'folder' :
	case 'image' :
	default :
		$fileicon = 'file_image.png';
		break;
}
?>
<script type="text/javascript">
	var URIROOT = "<?php echo JUri::root(true); ?>";
	var URIBASE = "<?php echo JUri::base(true); ?>";
	var SLIDERCK_MEDIA_URI = '<?php echo SLIDERCK_MEDIA_URI ?>';
	var SLIDERCK_ADMIN_URL = '<?php echo SLIDERCK_ADMIN_URL ?>';
	var SLIDERCK_URL = '<?php echo SLIDERCK_URL ?>';
	var CKTOKEN = '<?php echo JFactory::getSession()->getFormToken() ?>=1';
</script>
<div id="ckbrowse" class="clearfix">
<div id="ckfolderupload">
	<div class="inner">
		<div class="upload">
			<h2 class="uploadinstructions"><?php echo JText::_( 'CK_DROP_FILES_TO_UPLOAD' ); ?></h2>
			<p><?php echo JText::_( 'CK_OR_SELECT_FILES' ); ?></p><input id="ckfileupload" type="file" class="" />
		</div>
	</div>
</div>
<div id="ckfoldertreelist">
<p><?php echo JText::_('CK_BROWSE_INFOS') ?></p>
<h3><?php echo JText::_('CK_FOLDERS') ?></h3>
<?php
$lastitem = 0;
foreach ($this->items as $i => $folder) {
	$submenustyle = '';
	$folderclass = '';
	if ($folder->level == 1) {
		$submenustyle = 'display: block;';
		$folderclass = 'ckcurrent';
	}
	$pathway = str_replace('/', '</span><span class="ckfoldertreepath">', ($folder->basepath));
	?>
	<div class="ckfoldertree <?php echo $folderclass ?> <?php echo ($folder->deeper ? 'parent' : '') ?> <?php echo (count($folder->files) ? 'hasfiles' : '') ?>" data-level="<?php echo $folder->level ?>" data-path="<?php echo ($folder->basepath) ?>">
		<?php if ($folder->level > 1) { ?><div class="ckfoldertreetoggler" onclick="ckToggleTreeSub(this)"></div><?php } ?>
		<div class="ckfoldertreename" onclick="ckShowFiles(this)"><span class="icon-folder"></span><?php echo ($folder->name); ?>
		<div class="ckfoldertreecount"><?php echo count($folder->files); ?></div>
		</div>
		<div class="ckfoldertreefiles">
			<?php if ($type == 'folder') { ?>
			<div id="ckfoldertreelistfolderselection">
				<div class="ckbutton ckbutton-primary" style="font-size:20px;padding: 10px 20px;" onclick="ckSelectFolder('<?php echo ($folder->basepath) ?>')"><i class="fas fa-check-square"></i> <?php echo JText::_('CK_SELECT_FOLDER') ?><br /><small><?php echo $pathway ?></small></div>
			</div>
			<?php } ?>
			<div class="ckfoldertreepathway ckinterface">
				<span><?php echo $pathway; ?></span>
				<?php
				if (CKFof::userCan('create', 'com_media')) {
				?>
				<span class="ckfoldertreepathwayactions">
					<span class="ckfoldertreepathwayaddfolder ckbutton" onclick="ckAddFolder()"><?php echo JText::_('CK_ADD_SUB_FOLDER') ?></span>
					<span class="ckfoldertreepathwayfoldername"><input type="text" class="ckfoldertreepathwayaddfoldername" /></span>
					<span class="ckfoldertreepathwaycreatefolder ckbutton" onclick="ckCreateFolder(this, '<?php echo ($folder->basepath) ?>')"><?php echo JText::_('CK_CREATE_FOLDER') ?></span>
				</span>
				<?php } ?>
			</div>
		<?php foreach ($folder->files as $j => $file) { 
		?>
			<div class="ckfoldertreefile ckwait" data-type="<?php echo $type ?>" onclick="ckSelectFile(this)" data-path="<?php echo ($folder->basepath) ?>" data-filename="<?php echo ($file) ?>">
				<div class="ckfakeimage" data-src="<?php echo JUri::root(true) . '/' . ($folder->basepath) . '/' . ($file) ?>" title="<?php echo ($file); ?>" ></div>
				<div class="ckimagetitle"><?php echo ($file); ?></div>
			</div>
		<?php } ?>
		</div>

	<?php
		if ($folder->deeper)
		{
			echo '<div class="cksubfolder" style="' . $submenustyle . '">';
		}
		elseif ($folder->shallower)
		{
			// The next item is shallower.
			echo '</div>'; // close ckfoldertree
			echo str_repeat('</div></div>', $folder->level_diff); // close cksubfolder + ckfoldertree
		} 
		else
		{
			// The next item is on the same level.
			echo '</div>'; // close ckfoldertree
		}
}

?>
</div>
<div id="ckfoldertreepreview">
	<div class="inner">
		<?php if ($type == 'image') { ?>
		<div id="ckfoldertreepreviewimage">
		</div>
		<?php } ?>
	</div>
</div>

</div>
<script>
var $ck = window.$ck || jQuery.noConflict();
var URIROOT = window.URIROOT || '<?php echo JUri::root(true) ?>';
var cktoken = '<?php echo JSession::getFormToken() ?>';

function ckToggleTreeSub(btn) {
	var item = $ck(btn).parent();
	if (item.hasClass('ckopened')) {
		item.removeClass('ckopened');
	} else {
		item.addClass('ckopened')
		// item.find('> .cksubfolder, > .ckfoldertreefiles').css('opacity','0').animate({'opacity': '1'}, 300);
	}
}

function ckShowFiles(btn) {
	// show the image in place of divs
	var fakeImages = $ck(btn).find('~ .ckfoldertreefiles .ckfakeimage');
	if (fakeImages.length) {
		fakeImages.each(function() {
			$fakeImage = $ck(this);
			var source = $fakeImage.parent().attr('data-type') == 'image' || $fakeImage.parent().attr('data-type') == 'folder' ? $fakeImage.attr('data-src') : '<?php echo $imagespath . $fileicon ?>';
			$fakeImage.after('<img src="' + source + '" title="' + $fakeImage.attr('title') + '" />');
			$fakeImage.parent().removeClass('ckwait');
			$fakeImage.remove();
		});
	}
	// set the current state on the folder
	var item = $ck(btn).parent();
	$ck('.ckcurrent').not(btn).removeClass('ckcurrent');
	if (item.hasClass('ckcurrent')) {
		item.removeClass('ckcurrent');
	} else {
		item.addClass('ckcurrent')
	}

	sessionStorage.setItem('sliderck_browse_folder.' + SLIDERCK.USERID, $ck(btn).parent().attr('data-path'));
}

function ckSelectFile(btn) {
	try {
		if (typeof(window.parent.<?php echo $returnFunc ?>) != 'undefined') {
			window.parent.<?php echo $returnFunc ?>($ck(btn).attr('data-path') + '/' + $ck(btn).attr('data-filename'), '<?php echo $returnField ?>');
			if (typeof(window.parent.CKBox) != 'undefined') window.parent.CKBox.close();
		} else {
			alert('ERROR : The function <?php echo $returnFunc ?> is missing in the parent window. Please contact the developer');
		}
	}
	catch(err) {
		alert('ERROR : ' + err.message + '. Please contact the developper.');
	}
}

function ckSelectFolder(path) {
	try {
		if (typeof(window.parent.<?php echo $returnFunc ?>) != 'undefined') {
			window.parent.<?php echo $returnFunc ?>(path, '<?php echo $returnField ?>');
			if (typeof(window.parent.CKBox) != 'undefined') window.parent.CKBox.close();
		} else {
			alert('ERROR : The function <?php echo $returnFunc ?> is missing in the parent window. Please contact the developer');
		}
	}
	catch(err) {
		alert('ERROR : ' + err.message + '. Please contact the developper.');
	}
}

// display the images in the root folder
let folderPath = (window.sessionStorage && sessionStorage.getItem('sliderck_browse_folder.' + SLIDERCK.USERID)) ? sessionStorage.getItem('sliderck_browse_folder.' + SLIDERCK.USERID) : '';
if (folderPath) {
	var path = $ck('.ckfoldertree[data-path="' + folderPath + '"] > .ckfoldertreename');
	path.parents('.ckfoldertree').each(function() {
		$ck(this).find('> .ckfoldertreetoggler').trigger('click');
	});
	ckShowFiles(path);
} else {
	ckShowFiles($ck('.ckfoldertreename').first()[0]);
}
</script>
