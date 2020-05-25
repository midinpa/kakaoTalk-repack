.class public final Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;
.super Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;
.source "BizSecureImageViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$ImageItemDecoration;,
        Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u001b0F\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a2\u0001\u00a3\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ!\u0010q\u001a\u00020r2\u0017\u0010s\u001a\u0013\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020u0t\u00a2\u0006\u0002\u0008vH\u0002J\u001a\u0010w\u001a\u00020u2\u0006\u0010x\u001a\u00020B2\u0008\u0008\u0002\u0010y\u001a\u00020BH\u0002J\u0008\u0010z\u001a\u00020uH\u0002J\u0008\u0010{\u001a\u00020uH\u0002J\u0008\u0010|\u001a\u00020}H\u0016J\u0008\u0010~\u001a\u00020rH\u0002J\u0008\u0010\u007f\u001a\u00020}H\u0016J\t\u0010\u0080\u0001\u001a\u00020uH\u0002J\t\u0010\u0081\u0001\u001a\u00020uH\u0002J\t\u0010\u0082\u0001\u001a\u00020BH\u0016J\u0018\u0010\u0083\u0001\u001a\u00020u2\u0007\u0010\u0084\u0001\u001a\u00020BH\u0001\u00a2\u0006\u0003\u0008\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020BH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020O2\u0007\u0010\u0088\u0001\u001a\u00020OH\u0016J\u0014\u0010\u0089\u0001\u001a\u00020u2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010OH\u0016J\t\u0010\u008b\u0001\u001a\u00020uH\u0016J\t\u0010\u008c\u0001\u001a\u00020uH\u0016J\t\u0010\u008d\u0001\u001a\u00020uH\u0016J\u0011\u0010\u008e\u0001\u001a\u00020u2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\t\u0010\u0091\u0001\u001a\u00020uH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020}H\u0002J&\u0010\u0094\u0001\u001a\u00020u2\u001b\u0010\u0095\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001j\n\u0012\u0005\u0012\u00030\u0097\u0001`\u0098\u0001H\u0002J.\u0010\u0099\u0001\u001a\u00020u2\u001b\u0010\u0095\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001j\n\u0012\u0005\u0012\u00030\u0097\u0001`\u0098\u00012\u0006\u0010y\u001a\u00020BH\u0002J\u0012\u0010\u009a\u0001\u001a\u00020u2\u0007\u0010\u009b\u0001\u001a\u00020BH\u0002J&\u0010\u009c\u0001\u001a\u00020u2\u001b\u0010\u0095\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001j\n\u0012\u0005\u0012\u00030\u0097\u0001`\u0098\u0001H\u0002J&\u0010\u009d\u0001\u001a\u00020u2\u001b\u0010\u009e\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001j\n\u0012\u0005\u0012\u00030\u0097\u0001`\u0098\u0001H\u0002J\u001b\u0010\u009f\u0001\u001a\u00020u2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001e\u0010,\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R\u0010\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010\u0017R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010 \"\u0004\u0008X\u0010\"R\u001e\u0010Y\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010SR\u001e\u0010\\\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010Q\"\u0004\u0008^\u0010SR\u001e\u0010_\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0015\"\u0004\u0008a\u0010\u0017R\u001e\u0010b\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010Q\"\u0004\u0008d\u0010SR\u001e\u0010e\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010Q\"\u0004\u0008m\u0010SR\u001e\u0010n\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0015\"\u0004\u0008p\u0010\u0017R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "",
        "executionId",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
        "adapter",
        "Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;",
        "agreementTextView",
        "Landroid/widget/TextView;",
        "getAgreementTextView",
        "()Landroid/widget/TextView;",
        "setAgreementTextView",
        "(Landroid/widget/TextView;)V",
        "bizPluginRequestCall",
        "Lretrofit2/Call;",
        "bizPluginRequestListener",
        "com/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;",
        "cancelButtonView",
        "Landroid/widget/Button;",
        "getCancelButtonView",
        "()Landroid/widget/Button;",
        "setCancelButtonView",
        "(Landroid/widget/Button;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "confirmButtonView",
        "getConfirmButtonView",
        "setConfirmButtonView",
        "content",
        "getContent",
        "setContent",
        "dataChangedObserver",
        "com/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;",
        "detailButton",
        "Landroid/widget/ImageButton;",
        "getDetailButton",
        "()Landroid/widget/ImageButton;",
        "setDetailButton",
        "(Landroid/widget/ImageButton;)V",
        "emptyConstraint",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getEmptyConstraint",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setEmptyConstraint",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "imageCountText",
        "getImageCountText",
        "setImageCountText",
        "isUploadCompleted",
        "",
        "isUploading",
        "()Z",
        "onActivityResult",
        "com/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "secureImageViewData",
        "Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;",
        "selectingImageButton",
        "getSelectingImageButton",
        "setSelectingImageButton",
        "terms",
        "getTerms",
        "setTerms",
        "termsContainer",
        "getTermsContainer",
        "setTermsContainer",
        "titleView",
        "getTitleView",
        "setTitleView",
        "uploadLoadingContainer",
        "getUploadLoadingContainer",
        "setUploadLoadingContainer",
        "uploadProgress",
        "Landroid/widget/ProgressBar;",
        "getUploadProgress",
        "()Landroid/widget/ProgressBar;",
        "setUploadProgress",
        "(Landroid/widget/ProgressBar;)V",
        "uploadProgressContainer",
        "getUploadProgressContainer",
        "setUploadProgressContainer",
        "uploadProgressText",
        "getUploadProgressText",
        "setUploadProgressText",
        "buildSpannableString",
        "Landroid/text/SpannableStringBuilder;",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "cancelImageUploadService",
        "showCancelToast",
        "clickCancelBtn",
        "changeCountOfImages",
        "changeImageViewStatus",
        "getCloseDialogString",
        "",
        "getCurrentImageCountByTotalCount",
        "getLayoutResId",
        "initRecyclerAdapter",
        "initRecyclerView",
        "isDimmedConfirmable",
        "onAgreementCheckChanged",
        "isChecked",
        "onAgreementCheckChanged$app_googleRealRelease",
        "onBackPressed",
        "onBind",
        "view",
        "onClick",
        "v",
        "onCollapse",
        "onDestroy",
        "onDimmedConfirmClick",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;",
        "pickImageItem",
        "removeImageItem",
        "position",
        "requestSecureImageAccessKeys",
        "imageDatas",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
        "Lkotlin/collections/ArrayList;",
        "showCancelImageUploadDialog",
        "showProgressUI",
        "visible",
        "showRetryImageUploadDialog",
        "startImageUploadService",
        "uploadImages",
        "updateProgress",
        "progressData",
        "Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;",
        "Companion",
        "ImageItemDecoration",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public agreementTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cancelButtonView:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090351
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public confirmButtonView:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public content:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public detailButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090593
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f6c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090923
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

.field public m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

.field public n:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;

.field public q:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;

.field public final r:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/net/Uri;

.field public selectingImageButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091644
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public terms:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091801
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public termsContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091805
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadLoadingContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aee
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadProgressContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091af0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadProgressText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091af2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->s:Landroid/net/Uri;

    .line 2
    new-instance p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;

    invoke-direct {p1, p0, p5, p6}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;

    .line 3
    new-instance p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->q:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;

    .line 4
    new-instance p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->r:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->x()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/b;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, "secureImageViewData"

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->content:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->agreementTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->e()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/Terms;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    const-string v0, "confirmButtonView"

    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->e()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/model/data/Terms;->b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->selectingImageButton:Landroid/widget/Button;

    const-string v3, "selectingImageButton"

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->cancelButtonView:Landroid/widget/Button;

    const-string v4, "cancelButtonView"

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->detailButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->selectingImageButton:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->terms:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->cancelButtonView:Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->v()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->imageCountText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->t()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->o:Z

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->rootView:Landroid/view/View;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "rootView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "imageCountText"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "terms"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "detailButton"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "agreementTextView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "content"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizSecureImageViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgress:Landroid/widget/ProgressBar;

    const-string v1, "uploadProgress"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;->b()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v1, 0x7f111b94

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026lugin_for_img_upload_ing)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "uploadProgressText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    .line 50
    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->s:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->p:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$bizPluginRequestListener$1;

    new-instance v7, Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {v7, p1, v0}, Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->n:Lcom/iap/ac/android/cg/b;

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string p1, "secureImageViewData"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;Z)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f1103fb

    goto :goto_0

    :cond_0
    const v1, 0x7f1103fd

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f11000f

    goto :goto_1

    :cond_1
    const v1, 0x7f111bc2

    .line 56
    :goto_1
    new-instance v2, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showCancelImageUploadDialog$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showCancelImageUploadDialog$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    const p2, 0x7f11000a

    goto :goto_2

    :cond_2
    const p2, 0x7f110003

    .line 57
    :goto_2
    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showCancelImageUploadDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showCancelImageUploadDialog$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_upload_cancel"

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_show_cancel_toast"

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_click_cancel_btn"

    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->g(I)V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111aa1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showRetryImageUploadDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showRetryImageUploadDialog$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Ljava/util/ArrayList;)V

    const p1, 0x7f11000f

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showRetryImageUploadDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$showRetryImageUploadDialog$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    const v1, 0x7f11000a

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->termsContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "uploadProgressContainer"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "termsContainer"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_upload_images"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f1103fc

    return v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0c0aaf

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizSecureImageViewData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v1, v0, v2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->o()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->q:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->n:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v3, v2, v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;ZZILjava/lang/Object;)V

    const v0, 0x7f1102ca

    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAgreementCheckChanged$app_googleRealRelease(Z)V
    .locals 2
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0903ef
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const-string p1, "confirmButtonView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f091801

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0903ef

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->checkBox:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const v1, 0x7f091644

    if-nez p1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->x()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    const v1, 0x7f090593

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->e()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/Terms;->c()Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    goto/16 :goto_8

    .line 9
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizSecureImageViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    const v1, 0x7f09046e

    if-nez p1, :cond_c

    goto :goto_7

    .line 10
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_10

    .line 11
    invoke-virtual {p0, v2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Z)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 14
    sget-object v3, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->CREATOR:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;

    invoke-virtual {v3, v2, v0, v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v10, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;-><init>(JJIILjava/lang/String;)V

    invoke-virtual {p0, v1, v10}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadLoadingContainer:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->c(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    const-string p1, "uploadLoadingContainer"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "adapter"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    const v0, 0x7f090351

    if-nez p1, :cond_11

    goto :goto_8

    .line 20
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(ZZ)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->a()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.activity.bot.plugin.image.upload.UploadImageData> /* = java.util.ArrayList<com.kakao.talk.activity.bot.plugin.image.upload.UploadImageData> */"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.BizSecureImageUploadService.ProgressData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.collections.ArrayList<com.kakao.talk.activity.bot.plugin.image.upload.UploadImageData> /* = java.util.ArrayList<com.kakao.talk.activity.bot.plugin.image.upload.UploadImageData> */, kotlin.Boolean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Ljava/util/ArrayList;)V

    .line 10
    iput-boolean v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->o:Z

    :cond_8
    :goto_0
    return-void

    .line 11
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v2, v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->p()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->r()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->imageCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->t()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "imageCountText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "checkBox"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->emptyConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    const-string v3, "adapter"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->q()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "emptyConstraint"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->a(Lcom/iap/ac/android/q9/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerAdapter$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerAdapter$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    .line 4
    new-instance v3, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerAdapter$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerAdapter$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->l:Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;->c()I

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;-><init>(Landroid/content/Context;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;I)V

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->q:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$dataChangedObserver$1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "secureImageViewData"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$ImageItemDecoration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$ImageItemDecoration;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;ILcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->u()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "uploadProgressContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->m:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->l()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f(I)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2, v12}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    const/16 v2, 0x65

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->r:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    goto :goto_0

    :cond_0
    const-string v0, "adapter"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    :cond_1
    :goto_0
    return-void
.end method
