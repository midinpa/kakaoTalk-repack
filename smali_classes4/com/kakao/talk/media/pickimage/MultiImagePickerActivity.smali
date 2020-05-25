.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;
.implements Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;
.implements Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$SelectedMediaInfo;,
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;,
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;,
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;,
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;,
        Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0087\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019*\u0003\u0013\u001a1\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u000c\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001B\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020$H\u0002J\u0010\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020$H\u0002J\u0008\u0010D\u001a\u00020<H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020\u0004H\u0016J\n\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020\u000bH\u0016J\u0008\u0010M\u001a\u00020<H\u0002J\u0010\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020>H\u0016J\u0010\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020\u000bH\u0002J\u0008\u0010R\u001a\u00020$H\u0016J\"\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u000b2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u0008\u0010X\u001a\u00020<H\u0016J\u0008\u0010Y\u001a\u00020<H\u0016J\u0010\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020\\H\u0016J\u0012\u0010]\u001a\u00020<2\u0008\u0010^\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010_\u001a\u00020<H\u0014J\u0010\u0010`\u001a\u00020<2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020<2\u0006\u0010d\u001a\u00020\u000bH\u0016J\u0008\u0010e\u001a\u00020<H\u0016J\u0010\u0010f\u001a\u00020<2\u0006\u0010d\u001a\u00020\u000bH\u0016J\u0008\u0010g\u001a\u00020<H\u0014J\u0010\u0010h\u001a\u00020<2\u0006\u0010i\u001a\u00020$H\u0016J\u0010\u0010j\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u0016\u0010k\u001a\u00020<2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020>0mH\u0016J\u0010\u0010n\u001a\u00020<2\u0006\u0010o\u001a\u00020pH\u0002J\u0008\u0010q\u001a\u00020<H\u0002J\u001f\u0010r\u001a\u00020<\"\u0008\u0008\u0000\u0010s*\u00020K2\u0006\u0010t\u001a\u0002HsH\u0016\u00a2\u0006\u0002\u0010uJ\u0012\u0010v\u001a\u00020<2\u0008\u0008\u0001\u0010w\u001a\u00020\u000bH\u0016J\u0008\u0010x\u001a\u00020<H\u0002J\u0008\u0010y\u001a\u00020<H\u0002J\u0016\u0010z\u001a\u00020<2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020b0|H\u0016J\u0010\u0010}\u001a\u00020<2\u0006\u0010~\u001a\u00020$H\u0002J\u0011\u0010\u007f\u001a\u00020<2\u0007\u0010\u0080\u0001\u001a\u00020$H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020<2\u0006\u0010d\u001a\u00020\u000bH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020<2\u0007\u0010\u0083\u0001\u001a\u00020$H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020<2\u0007\u0010\u0085\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020<2\u0007\u0010\u0087\u0001\u001a\u00020$H\u0016J\t\u0010\u0088\u0001\u001a\u00020<H\u0002J\t\u0010\u0089\u0001\u001a\u00020<H\u0016J\u001b\u0010\u0089\u0001\u001a\u00020<2\u0007\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020$H\u0016J\t\u0010\u008e\u0001\u001a\u00020<H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u000108X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
        "()V",
        "autoScrollAmount",
        "",
        "binding",
        "Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "failedImageItemListener",
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;",
        "fastScrollBarController",
        "Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;",
        "folderSelectionController",
        "Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;",
        "folderSelectionListener",
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;",
        "gridAdapter",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;",
        "imagePickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "imageSelectViewAppearAnimator",
        "Landroid/animation/ValueAnimator;",
        "imageSelectViewDisappearAnimator",
        "isDrawerAlbum",
        "",
        "isOpenLink",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "moveArea",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;",
        "multiImagePickerController",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;",
        "referrerInfoForTracker",
        "",
        "scrollHandler",
        "Landroid/os/Handler;",
        "scrollRunnable",
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;",
        "selectedAdapter",
        "Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;",
        "sideDrawerFolderSelectorController",
        "Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "changeBucket",
        "",
        "bucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "needClearSelection",
        "clearChangeAnimation",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "closeSideDrawerIfNeedsCBT",
        "deleteImageEditRepository",
        "getImageEditConfig",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "extras",
        "Landroid/os/Bundle;",
        "getImageEditListener",
        "getImageEditPickerController",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "getStatusBarColor",
        "hideEmptyView",
        "initBucketView",
        "allItemBucket",
        "initFastScroller",
        "itemCount",
        "isUsingOnOpenChat",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachedToWindow",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "onEditCompleted",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "onItemClick",
        "position",
        "onOverSelectedCount",
        "onShowDetailClick",
        "onStart",
        "setBoardCheck",
        "checked",
        "setBucketLayout",
        "setBucketList",
        "bucketList",
        "",
        "setContentDescriptionBoardPost",
        "boardPostCheck",
        "Lcom/kakao/talk/widget/CheckableLinearLayout;",
        "setContentDescriptionQuality",
        "setImagePickerController",
        "T",
        "controller",
        "(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V",
        "setSendText",
        "actionButtonText",
        "setupClickListener",
        "showEmptyView",
        "showImageItems",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "startSelectedViewAppearAnimation",
        "isDisappearAnimationRunning",
        "startSelectedViewDisappearAnimation",
        "isAppearAnimationRunning",
        "toggleBookmark",
        "updateEditVisibility",
        "shouldShowEdit",
        "updateGridItem",
        "index",
        "updateImageQualityVisibility",
        "shouldShowImageQualitySelector",
        "updatePostCheckVisibility",
        "updateSelectedItemView",
        "invalidateStartIndex",
        "invalidateEndIndex",
        "updateSendVisibility",
        "shouldShowSend",
        "updateWidgetEnable",
        "Area",
        "Companion",
        "FolderSelectionListener",
        "LoadFailedImageItemListener",
        "OnTouchCallback",
        "SelectedMediaInfo",
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
.field public final A:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;

.field public B:Landroidx/lifecycle/LifecycleRegistry;

.field public C:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public D:Z

.field public final E:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

.field public m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

.field public n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

.field public o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

.field public p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

.field public t:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

.field public x:Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

.field public y:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public final z:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->MIDDLE:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->k:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    .line 5
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->z:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;

    .line 6
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->A:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->E:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/widget/CheckableLinearLayout;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/widget/CheckableLinearLayout;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->x:Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "folderSelectionController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePickerConfig"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiImagePickerController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "referrerInfoForTracker"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->x:Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const-string v3, "binding"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->j:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const-string v4, "binding.fastScroller"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.imageGridView"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->k:Landroid/widget/Space;

    const-string v5, "binding.fastscrollSpaceView"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v2, v4, v3}, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->x:Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->x:Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    if-eqz v0, :cond_5

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->a(Z)V

    return-void

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public D(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(II)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.imageGridView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    neg-int v2, v0

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x1

    aput v3, p1, v2

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewAppearAnimation$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewAppearAnimation$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewAppearAnimation$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewAppearAnimation$2;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public N1()Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v1, 0x1

    neg-int v2, v0

    aput v2, p1, v1

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$2;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public R0()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "multiImagePickerController"

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const v0, 0x7f0601d6

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    const-string v0, "imageEditorIntent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    const-string v0, "ImageEditConfig.parse(editIntent.extras)"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    const-string v0, "ImageEditConfig.getSendImageEditConfig()"

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const-string v1, "multiImagePickerController"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v5, :cond_3

    invoke-direct {v0, p0, v5}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.imageSelectedView"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    if-nez v0, :cond_9

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_14

    .line 70
    :cond_7
    invoke-virtual {p0, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->O(Z)V

    goto/16 :goto_1

    .line 71
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    .line 74
    :cond_b
    invoke-virtual {p0, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->N(Z)V

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 75
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 76
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 77
    :cond_d
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    if-ne p1, p2, :cond_12

    if-nez p1, :cond_11

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 80
    :cond_11
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    .line 81
    :cond_12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz v0, :cond_14

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_14
    :goto_1
    return-void

    .line 83
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroidx/paging/PagedList;)V
    .locals 13
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w3()V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.imageGridView"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->j:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v2, v1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(II)V

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v7, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->C:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v7, :cond_2

    .line 39
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    .line 40
    new-instance v1, Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->e()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;ILcom/iap/ac/android/r9/j;)V

    .line 41
    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    goto :goto_0

    :cond_0
    const-string p1, "imagePickerConfig"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_1
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    .line 44
    new-instance v2, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    .line 45
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v6, :cond_7

    .line 46
    iget-object v7, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 47
    invoke-direct {v2, p0, v1, v6, v7}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;-><init>(Landroid/content/Context;ILcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a(Landroidx/paging/PagedList;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a()Landroidx/paging/PagedListAdapter;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->L()V

    .line 52
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D(I)V

    goto :goto_1

    .line 53
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "referrerInfoForTracker"

    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "multiImagePickerController"

    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->t1()V

    :goto_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "allItemBucket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Z)V
    .locals 3

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->a(JZ)V

    .line 27
    sget-boolean p2, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->t:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->a(J)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "multiImagePickerController"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/widget/CheckableLinearLayout;)V
    .locals 7

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const v2, 0x7f111f3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f1105bf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s, %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v0, v5, [Ljava/lang/Object;

    const v6, 0x7f111d37

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bucketList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D:Z

    const-string v1, "folderSelectionController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;

    if-eqz v0, :cond_6

    .line 18
    instance-of v1, p1, Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;->a(Landroidx/paging/PagedList;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/kakao/talk/media/pickimage/FolderSelectionController;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2, p1}, Lcom/kakao/talk/media/pickimage/FolderSelectionController;->a(Ljava/util/List;)V

    .line 22
    :cond_5
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->t:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->a(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.model.media.MediaItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "multiImagePickerController"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v0

    const-string v2, "binding.bucketText"

    const/4 v3, 0x0

    const-string v4, "binding"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.bucketSize"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    const-string v1, "binding.bucketLayout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110039

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public c(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    const/4 v1, 0x0

    const-string v2, "multiImagePickerController"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->o()Landroidx/paging/PagedList;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->n:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->r:Z

    return v0
.end method

.method public j(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    const-string v3, "binding.send"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.bottomLayout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public k1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const-string v1, "multiImagePickerController"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const-string v5, "binding"

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    const-string v6, "binding.edit"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    const-string v7, "binding.send"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->C:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v4, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const-string v4, "binding.selectedCount"

    if-eqz v0, :cond_8

    .line 6
    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->g()I

    move-result v8

    if-eq v8, v3, :cond_8

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v8}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_16

    const v1, 0x7f090614

    const-string v3, "binding.qualityIndicator"

    const v8, 0x7f09029b

    const v9, 0x7f091647

    const-string v10, "binding.btnMultiPhoto"

    const v11, 0x7f0902e9

    const v12, 0x7f09016f

    const-string v13, "binding.bucketLayout"

    if-eqz v0, :cond_10

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f09163f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.imageSelectedView"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAccessibilityTraversalAfter(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090940

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAccessibilityTraversalAfter(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityTraversalAfter(I)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAccessibilityTraversalAfter(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityTraversalAfter(I)V

    goto :goto_3

    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_12
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_15
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_3
    return-void

    .line 37
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_18
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_19
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_1a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public o(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const-string v1, "multiImagePickerController"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->o:Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "referrerInfoForTracker"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.model.media.MediaItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->E:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "multiImagePickerController"

    const/4 v2, 0x0

    const/16 v3, 0x65

    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x6

    .line 3
    invoke-static {p0, v0, v2, v3, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/16 v3, 0x3e9

    if-ne p1, v3, :cond_16

    const/4 p1, -0x1

    if-ne p2, p1, :cond_16

    if-eqz p3, :cond_16

    const-string p1, "selected"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_16

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p2, :cond_15

    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.kakao.talk.drawer.model.DrawerMediaPickerItem"

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v6, :cond_3

    .line 9
    check-cast v6, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/iap/ac/android/f9/j;->a([JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/media/MediaItem;

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->o()Landroidx/paging/PagedList;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_d

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v7, :cond_8

    .line 15
    check-cast v7, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/iap/ac/android/f9/j;->a([JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/model/media/MediaItem;

    .line 18
    invoke-virtual {v7}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_a

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/model/media/MediaItem;

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v6, :cond_c

    const-string v7, "it"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_d
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v4, :cond_e

    .line 23
    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/iap/ac/android/f9/j;->b([JJ)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_10

    new-instance p2, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$$special$$inlined$sortBy$1;

    invoke-direct {p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$$special$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, p2}, Lcom/iap/ac/android/f9/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    const-string p1, "send"

    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->n()V

    goto :goto_7

    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/Metrics;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "multiImagePickerController"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1104c6

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->u3()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.imageGridView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_1
    const/4 v2, -0x1

    const-string v3, "orientation"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    const-string v2, "ImageGalleryForMultisele\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const-string v2, "binding"

    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;Z)V

    .line 9
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->B:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz p1, :cond_1b

    .line 10
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/Lifecycle$State;)V

    const-string p1, "referrerInfo"

    const-string v5, "e"

    .line 11
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "extras.getString(EXTRA_R\u2026ller.REFERRER_INFO_OTHER)"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    const-string p1, "extra_is_openlink"

    .line 12
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->r:Z

    const-string p1, "selectedInfo"

    const-string v5, ""

    .line 13
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "selectedInfoKey"

    .line 14
    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$SelectedMediaInfo;

    move-object v12, p1

    goto :goto_3

    :cond_5
    move-object v12, v1

    :goto_3
    if-nez v12, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->v3()V

    :cond_6
    const-string p1, "show_drawer_album"

    .line 16
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D:Z

    const-string p1, "drawer_meta"

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->C:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 18
    sget-object p1, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Landroid/os/Bundle;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    .line 19
    iget-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D:Z

    const-string v13, "folderSelectionController"

    const-string v5, "imagePickerConfig"

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->C:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_8

    .line 21
    new-instance v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v6, :cond_7

    invoke-direct {v0, p0, p1, p0, v6}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    :goto_4
    new-instance p1, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->z:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1, v4}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b(Z)V

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    new-instance p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    .line 25
    new-instance v7, Lcom/kakao/talk/media/pickimage/MediaItemRepository;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "contentResolver"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lcom/kakao/talk/media/pickimage/MediaItemRepository;-><init>(Landroid/content/ContentResolver;)V

    .line 26
    iget-object v9, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v9, :cond_1a

    .line 27
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v10

    .line 28
    iget-object v11, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    const-string v0, "referrerInfoForTracker"

    if-eqz v11, :cond_19

    move-object v5, p1

    move-object v6, p0

    move-object v8, p0

    .line 29
    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/MediaItemRepository;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$SelectedMediaInfo;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    .line 30
    new-instance p1, Lcom/kakao/talk/media/pickimage/FolderSelectionController;

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->z:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;

    invoke-direct {p1, p0, v5}, Lcom/kakao/talk/media/pickimage/FolderSelectionController;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->s:Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    if-eqz p1, :cond_18

    .line 31
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->q:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v0, "m"

    invoke-static {v5, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(Z)V

    .line 32
    :goto_5
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz p1, :cond_d

    .line 33
    new-instance p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->z:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->A:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$failedImageItemListener$1;

    .line 36
    invoke-direct {p1, p0, v0, v5, v6}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->t:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 40
    :goto_6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.imageGridView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->x3()V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->z3()V

    .line 43
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->h()Z

    move-result p1

    const-string v0, "multiImagePickerController"

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result p1

    if-nez p1, :cond_10

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070061

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j:I

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/kakao/talk/media/pickimage/DragSelectListener;

    new-instance v5, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/media/pickimage/DragSelectListener;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_10
    :goto_7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v4, "LocalUser.getInstance()"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->A4()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->F()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    iget p1, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    if-ne p1, v3, :cond_14

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const-string v0, "binding.btnMultiPhoto"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y3()V

    return-void

    .line 51
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p1, "lifecycleRegistry"

    .line 56
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->destroy()V

    goto :goto_0

    :cond_1
    const-string v0, "multiImagePickerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->B:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->start()V

    return-void

    :cond_0
    const-string v0, "multiImagePickerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "lifecycleRegistry"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public setImagePickerController(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const v0, 0x7f090694

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const v0, 0x7f090261

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->D:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$showEmptyView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$showEmptyView$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$deleteImageEditRepository$1;

    invoke-direct {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$deleteImageEditRepository$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const v0, 0x7f090694

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "multiImagePickerController"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public x0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->w:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f110757

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "imagePickerConfig"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    const-string v1, "binding.qualityIndicator"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11004d

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->b:Lcom/kakao/talk/widget/theme/ThemeImageView;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$1;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$2;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;-><init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->p:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->F()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const-string v1, "binding.btnMultiPhoto"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/widget/CheckableLinearLayout;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m:Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "multiImagePickerController"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
