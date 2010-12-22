/*
Copyright (c) 2003-2010, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/
CKEDITOR.editorConfig = function( config )
{

  config.height = '250px';
  config.width = '690px';

  config.toolbar = 'Easy';
  config.toolbar_Easy =
    [
        ['Source','-','Templates', '-', 'Cut','Copy','Paste','PasteText','PasteFromWord',],
        ['Maximize'],
        ['Undo','Redo','-','SelectAll','RemoveFormat'],
        ['Link','Unlink','Anchor', '-', 'Image','Embed'], 
        ['Styles','Format', 'Bold','Italic','Underline','Strike','-', 'TextColor'],
        ['NumberedList','BulletedList','-','Outdent','Indent','Blockquote'],
        ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
    ];

};