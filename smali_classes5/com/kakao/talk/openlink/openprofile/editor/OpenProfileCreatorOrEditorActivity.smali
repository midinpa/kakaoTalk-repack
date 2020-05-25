.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenProfileCreatorOrEditorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;,
        Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;,
        Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00ca\u0001\u00cb\u0001\u00cc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u001f\u0010\u008e\u0001\u001a\u00030\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020(H\u0002J\n\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0012\u0010\u0094\u0001\u001a\u00030\u008f\u00012\u0006\u00108\u001a\u000209H\u0002J\u0014\u0010\u0095\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J\u001c\u0010\u0098\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J!\u0010\u009e\u0001\u001a\u00030\u008d\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010KH\u0002J\n\u0010\u00a2\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a3\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a4\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a5\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a7\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u00a9\u0001\u001a\u00020(H\u0002J*\u0010\u00aa\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u009a\u00012\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0014J\u0015\u0010\u00af\u0001\u001a\u00030\u008d\u00012\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010KH\u0016J\u0016\u0010\u00b1\u0001\u001a\u00030\u008d\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0014J\u0014\u0010\u00b4\u0001\u001a\u00030\u008d\u00012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b6\u0001J\n\u0010\u00b7\u0001\u001a\u00030\u008d\u0001H\u0014J\n\u0010\u00b8\u0001\u001a\u00030\u008d\u0001H\u0014J\u0014\u0010\u00b9\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b3\u0001H\u0014J\u001c\u0010\u00bb\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J2\u0010\u00bc\u0001\u001a\u00030\u008d\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0003\u0010\u00bd\u0001J\n\u0010\u00be\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00bf\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00c0\u0001\u001a\u00030\u008d\u0001H\u0002J\u0014\u0010\u00c1\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00c3\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00c4\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00c5\u0001\u001a\u00030\u008d\u0001H\u0002J\u0014\u0010\u00c6\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u00c8\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\rH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0015\"\u0004\u0008R\u0010\u0017R#\u0010S\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008V\u0010WR\u001e\u0010Z\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010,\"\u0004\u0008\\\u0010.R\u001e\u0010]\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010#R\u001e\u0010`\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010,\"\u0004\u0008b\u0010.R\u001e\u0010c\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010#R\u000e\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010!\"\u0004\u0008j\u0010#R\u0016\u0010k\u001a\u0004\u0018\u00010lX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001e\u0010o\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010u\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010M\"\u0004\u0008w\u0010OR\u001e\u0010x\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010,\"\u0004\u0008z\u0010.R\u001f\u0010{\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0081\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010!\"\u0005\u0008\u0083\u0001\u0010#R!\u0010\u0084\u0001\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0015\"\u0005\u0008\u0086\u0001\u0010\u0017R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010Y\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "btnRight",
        "Landroid/widget/Button;",
        "getBtnRight",
        "()Landroid/widget/Button;",
        "setBtnRight",
        "(Landroid/widget/Button;)V",
        "chatSettingProfileCheckBox",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getChatSettingProfileCheckBox",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "setChatSettingProfileCheckBox",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
        "chatSettingProfileLayout",
        "Landroid/widget/RelativeLayout;",
        "getChatSettingProfileLayout",
        "()Landroid/widget/RelativeLayout;",
        "setChatSettingProfileLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "chatSettingSearchCheckBox",
        "getChatSettingSearchCheckBox",
        "setChatSettingSearchCheckBox",
        "chatSettingSearchLayout",
        "getChatSettingSearchLayout",
        "setChatSettingSearchLayout",
        "chatSettingTitle",
        "Landroid/widget/TextView;",
        "getChatSettingTitle",
        "()Landroid/widget/TextView;",
        "setChatSettingTitle",
        "(Landroid/widget/TextView;)V",
        "deleteLink",
        "getDeleteLink",
        "setDeleteLink",
        "isReturnToChatroom",
        "",
        "nameEditText",
        "Landroid/widget/EditText;",
        "getNameEditText",
        "()Landroid/widget/EditText;",
        "setNameEditText",
        "(Landroid/widget/EditText;)V",
        "nameTextClearButton",
        "Landroid/widget/ImageView;",
        "getNameTextClearButton",
        "()Landroid/widget/ImageView;",
        "setNameTextClearButton",
        "(Landroid/widget/ImageView;)V",
        "nameTextCountView",
        "getNameTextCountView",
        "setNameTextCountView",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openProfileEditorViewModel",
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;",
        "profileImageWrapper",
        "Lcom/kakao/talk/widget/ProfileWrapper;",
        "getProfileImageWrapper",
        "()Lcom/kakao/talk/widget/ProfileWrapper;",
        "setProfileImageWrapper",
        "(Lcom/kakao/talk/widget/ProfileWrapper;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "referer",
        "Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "settingLayout",
        "getSettingLayout",
        "setSettingLayout",
        "shakeAnimation",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "getShakeAnimation",
        "()Landroid/view/animation/Animation;",
        "shakeAnimation$delegate",
        "Lkotlin/Lazy;",
        "statusEditText",
        "getStatusEditText",
        "setStatusEditText",
        "statusTextCountView",
        "getStatusTextCountView",
        "setStatusTextCountView",
        "tagEditText",
        "getTagEditText",
        "setTagEditText",
        "tagTextCountView",
        "getTagTextCountView",
        "setTagTextCountView",
        "textMeasurePaint",
        "Landroid/graphics/Paint;",
        "textViewToolbarTitle",
        "getTextViewToolbarTitle",
        "setTextViewToolbarTitle",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "urlDivier",
        "getUrlDivier",
        "setUrlDivier",
        "urlEditText",
        "getUrlEditText",
        "setUrlEditText",
        "urlLayout",
        "Landroid/widget/LinearLayout;",
        "getUrlLayout",
        "()Landroid/widget/LinearLayout;",
        "setUrlLayout",
        "(Landroid/widget/LinearLayout;)V",
        "urlTextCountView",
        "getUrlTextCountView",
        "setUrlTextCountView",
        "urlTitleLayout",
        "getUrlTitleLayout",
        "setUrlTitleLayout",
        "vibrator",
        "Landroid/os/Vibrator;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "vibrator$delegate",
        "createViewModel",
        "",
        "extractTagString",
        "",
        "checkEditable",
        "Landroid/text/Editable;",
        "isHighlither",
        "finish",
        "getOpenLinkProfileDescription",
        "getTagString",
        "openProfile",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;",
        "goToAlbum",
        "max",
        "",
        "imageCaller",
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;",
        "goToCamera",
        "hideKeyboardFrom",
        "context",
        "Landroid/content/Context;",
        "view",
        "initCreteOrEditView",
        "initNameView",
        "initProfileView",
        "initStatusView",
        "initTagView",
        "initToolBar",
        "initUrlView",
        "isCreating",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "pickImage",
        "processResult",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)V",
        "sendTrackLog",
        "setCreate",
        "setCreateFunction",
        "setCreateLayout",
        "visible",
        "setDefaultNickName",
        "setEdit",
        "setEditFunction",
        "setEditLayout",
        "setEditorViewUsingOpenLink",
        "setSwitchResource",
        "switchCompatView",
        "Companion",
        "ImageCaller",
        "REQUEST_CODE",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic q:[Lcom/iap/ac/android/x9/i;

.field public static final r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;


# instance fields
.field public btnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09153b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09102c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSettingProfileLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09102d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09102f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSettingSearchLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091030
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSettingTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091032
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public deleteLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091033
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public m:Z

.field public n:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public nameEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09104a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameTextClearButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09104b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameTextCountView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091034
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public profileImageWrapper:Lcom/kakao/talk/widget/ProfileWrapper;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09104e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09104d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public settingLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091037
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09103a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusTextCountView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09103b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tagEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09103f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tagTextCountView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091040
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091840
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public urlDivier:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091043
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public urlEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091046
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public urlLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091044
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public urlTextCountView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091047
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public urlTitleLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091049
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "shakeAnimation"

    const-string v4, "getShakeAnimation()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "vibrator"

    const-string v4, "getVibrator()Landroid/os/Vibrator;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->q:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$shakeAnimation$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$shakeAnimation$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->j:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$vibrator$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$vibrator$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->k:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->n:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->o:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Landroid/text/Editable;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroid/text/Editable;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->D3()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->K3()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->S3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A3()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameTextCountView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "chatSettingSearchLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "chatSettingProfileLayout"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "chatSettingTitle"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D3()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlTitleLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlDivier:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->settingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->deleteLink:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "deleteLink"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "settingLayout"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "urlDivier"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "urlLayout"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p1, "urlTitleLayout"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final E3()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->statusEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->statusTextCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusTextCountView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->tagTextCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tagTextCountView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H3()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "urlEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "urlLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlTextCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "urlTextCountView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3()Landroid/os/Vibrator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public final L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->U3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->X3()V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->W3()V

    :cond_0
    const v0, 0x7f0806ff

    const v1, 0x7f0601b3

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextClearButton:Landroid/widget/ImageView;

    const-string v2, "nameTextClearButton"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextClearButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    const-string v1, "nameEditText"

    if-eqz v0, :cond_2

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initNameView$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initNameView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final N3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const-string/jumbo v1, "profileView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/ProfileView;->setEnableBorder(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_3

    const v3, 0x7f08129e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/kakao/talk/model/media/MediaItem;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileImageWrapper:Lcom/kakao/talk/widget/ProfileWrapper;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initProfileView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initProfileView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string/jumbo v0, "profileImageWrapper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->statusEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initStatusView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initStatusView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string/jumbo v0, "statusEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->tagEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initTagView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initTagView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string/jumbo v0, "tagEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    const-string/jumbo v2, "toolbar"

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_a

    const v3, 0x7f0800e9

    const v4, 0x7f0601b9

    invoke-static {p0, v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->S3()Z

    move-result v0

    const-string/jumbo v3, "textViewToolbarTitle"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->textViewToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f1111ab

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->textViewToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v3, 0x7f1111ac

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$3;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$5;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->N()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "btnRight"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initUrlView$inputFilter$1;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initUrlView$inputFilter$1;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const-string/jumbo v4, "urlEditText"

    if-eqz v1, :cond_3

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initUrlView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initUrlView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final S3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->n:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O005:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->n:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->getValueString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final U3()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->D(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "chatSettingProfileCheckBox"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "chatSettingSearchCheckBox"

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    const v4, 0x7f0813fa

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->E(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->V3()V

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->settingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->deleteLink:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$setCreateFunction$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$setCreateFunction$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$setCreateFunction$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$setCreateFunction$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string v0, "chatSettingSearchCheckBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "chatSettingProfileCheckBox"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "deleteLink"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "settingLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final W3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    const-string v2, "nameEditText"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d/20"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextCountView:Landroid/widget/TextView;

    const-string v4, "nameTextCountView"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1111e2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->D(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->E(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Y3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->R3()V

    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->settingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->deleteLink:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "deleteLink"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "settingLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z3()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_10

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    const-string v3, "nameEditText"

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d/20"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextCountView:Landroid/widget/TextView;

    const-string v9, "nameTextCountView"

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v8, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameTextCountView:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1111e2

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v3

    const-string v8, "it.linkURL"

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileUtilKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v8, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    const-string/jumbo v9, "urlEditText"

    if-eqz v8, :cond_b

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v8, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlEditText:Landroid/widget/EditText;

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlTextCountView:Landroid/widget/TextView;

    const-string/jumbo v8, "urlTextCountView"

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlTextCountView:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->R()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, ""

    :goto_0
    const-wide/16 v12, 0x0

    invoke-direct {v5, v8, v12, v13}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    invoke-static {v5}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->statusEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "openProfile"

    .line 18
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->tagEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d/200"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->tagTextCountView:Landroid/widget/TextView;

    const-string/jumbo v3, "tagTextCountView"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->tagTextCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string/jumbo v1, "tagEditText"

    .line 24
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string/jumbo v1, "statusEditText"

    .line 25
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string/jumbo v1, "profileView"

    .line 26
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_8
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_9
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_a
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_b
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_c
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_d
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_10
    :goto_1
    return-void
.end method

.method public final a(Landroid/text/Editable;Z)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/16 p2, 0x21

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_2

    .line 36
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 37
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :catch_0
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1, v2, v1, v3, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_2
    sget-object v1, Lcom/twitter/twittertext/Regex;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/twitter/twittertext/Regex;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 45
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p1, v4, v3, v2, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 46
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(ILcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;)V
    .locals 11
    .param p2    # Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageCaller"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move v1, p1

    move v4, p1

    invoke-static/range {v0 .. v10}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    const-string v1, "i"

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x10d1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 48
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const-string v0, "input_method"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0813fe

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0813fb

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageCaller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    .line 22
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/16 v0, 0x10d2

    .line 23
    new-instance v1, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    const-string v3, "ImageEditConfig.getProfileEditConfig()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object v1

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/util/IntentUtils$UriNotFoundException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object p2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;->REQUEST_CODE_SETTING:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_4

    if-eqz p3, :cond_3

    .line 28
    sget-object p1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;->REQUEST_CODE_SETTING:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    goto :goto_4

    :cond_4
    :goto_1
    const/16 p2, 0x10d1

    if-nez p1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/16 p2, 0x10d2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 30
    :goto_3
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string/jumbo p1, "profileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(ILcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;)V
    .locals 3
    .param p2    # Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageCaller"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$pickImage$1;

    const v2, 0x7f111d5d

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$pickImage$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;ILcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$pickImage$2;

    const v1, 0x7f111ca6

    invoke-direct {p1, p0, p2, v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$pickImage$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$ImageCaller;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f091037

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_9

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->q:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v1, "openlink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;->REQUEST_CODE_SETTING:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_2
    :goto_1
    const v1, 0x7f09104b

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->nameEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    const-string p1, "nameEditText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const v1, 0x7f091033

    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;J)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "openlink"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v1, "key_return_to_chatroom"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->m:Z

    const-string v1, "key_referer"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->n:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.util.OpenLinkGateReferer"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->T3()V

    const p1, 0x7f0c0686

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->w3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Q3()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->L3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->N3()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->M3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->O3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->P3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Z3()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->m:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->finish()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/openlink/event/CreatedLinkResult;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.event.CreatedLinkResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 11
    sget-object v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    const-string p1, "ol"

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->PROFILE_CREATE:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v7, "O012"

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->finish()V

    goto/16 :goto_5

    :cond_7
    :goto_2
    const/4 v2, 0x3

    if-nez v1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_5

    :cond_9
    :goto_3
    const/16 v2, 0xe

    const/4 v3, 0x4

    if-nez v1, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v1, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->l:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_f

    .line 25
    sget-object p1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(J)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->finish()V

    goto :goto_5

    .line 27
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_scheme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->root:Landroid/view/View;

    return-void
.end method

.method public final setUrlDivier(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->urlDivier:Landroid/view/View;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$createViewModel$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$createViewModel$$inlined$OpenLinkViewModelFactory$1;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->i:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    return-void
.end method

.method public final x3()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnRight"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingProfileCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingProfileCheckBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->chatSettingSearchCheckBox:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingSearchCheckBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
