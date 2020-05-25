.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment;
.super Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;
.source "VideoEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/VideoEditorFragment$PlayerState;,
        Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u009d\u00012\u00020\u0001:\u0004\u009d\u0001\u009e\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010_\u001a\u00020J2\u0006\u0010`\u001a\u00020JH\u0002J\u0018\u0010a\u001a\u00020J2\u0006\u0010b\u001a\u00020J2\u0006\u0010c\u001a\u00020\u0004H\u0002J\u0008\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020\u0015H\u0002J\u0006\u0010g\u001a\u00020\u0015J\u000e\u0010h\u001a\u00020\u00152\u0006\u0010i\u001a\u00020\u0004J&\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010l\u001a\u00020m2\u0008\u0010\u0006\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0008\u0010q\u001a\u00020eH\u0016J\u0008\u0010r\u001a\u00020eH\u0016J\u0008\u0010s\u001a\u00020eH\u0016J\u0008\u0010t\u001a\u00020eH\u0016J\u0008\u0010u\u001a\u00020eH\u0007J\u0010\u0010v\u001a\u00020e2\u0006\u0010w\u001a\u00020JH\u0016J\u0010\u0010x\u001a\u00020e2\u0006\u0010y\u001a\u00020\u0004H\u0016J\u0018\u0010z\u001a\u00020e2\u0006\u0010{\u001a\u00020\u00122\u0006\u0010|\u001a\u000203H\u0016J\u0010\u0010}\u001a\u00020e2\u0006\u0010S\u001a\u00020TH\u0016J\u0013\u0010~\u001a\u00020e2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0014\u0010\u0081\u0001\u001a\u00020e2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020eH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020e2\u0007\u0010\u0084\u0001\u001a\u00020\u0015H\u0016J\u001b\u0010\u0085\u0001\u001a\u00020e2\u0007\u0010\u0086\u0001\u001a\u00020J2\u0007\u0010\u0087\u0001\u001a\u00020JH\u0016J\u001c\u0010\u0088\u0001\u001a\u00020e2\u0007\u0010\u0089\u0001\u001a\u00020k2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\t\u0010\u008a\u0001\u001a\u00020eH\u0002J\t\u0010\u008b\u0001\u001a\u00020eH\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u008d\u0001\u001a\u00020eH\u0002J\u0013\u0010\u008e\u0001\u001a\u00020e2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J-\u0010\u0091\u0001\u001a\u00020e2\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\u00042\u0007\u0010\u0095\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0096\u0001\u001a\u00020eH\u0002J\u0011\u0010\u0097\u0001\u001a\u00020e2\u0006\u0010y\u001a\u00020\u0004H\u0002J\u0011\u0010\u0098\u0001\u001a\u00020e2\u0006\u0010y\u001a\u00020\u0004H\u0002J\t\u0010\u0099\u0001\u001a\u00020eH\u0014J\t\u0010\u009a\u0001\u001a\u00020eH\u0002J\t\u0010\u009b\u0001\u001a\u00020eH\u0002J\t\u0010\u009c\u0001\u001a\u00020eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\t\"\u0004\u0008>\u0010\u000bR \u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008@\u0010\u0002\u001a\u0004\u0008A\u0010/\"\u0004\u0008B\u00101R\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/VideoEditorFragment;",
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
        "()V",
        "configType",
        "",
        "configType$annotations",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "setContainer",
        "(Landroid/widget/FrameLayout;)V",
        "controllerHeight",
        "controllerRoot",
        "getControllerRoot",
        "setControllerRoot",
        "controllerWidth",
        "filePath",
        "",
        "imageItemPosition",
        "initLayout",
        "",
        "getInitLayout",
        "()Z",
        "setInitLayout",
        "(Z)V",
        "initPost",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isImageLoaded",
        "setImageLoaded",
        "ivError",
        "Landroid/widget/ImageView;",
        "getIvError",
        "()Landroid/widget/ImageView;",
        "setIvError",
        "(Landroid/widget/ImageView;)V",
        "ivPlayPause",
        "getIvPlayPause",
        "setIvPlayPause",
        "lastFilterExtras",
        "Ljava/util/HashMap;",
        "getLastFilterExtras",
        "()Ljava/util/HashMap;",
        "setLastFilterExtras",
        "(Ljava/util/HashMap;)V",
        "lastFilterId",
        "getLastFilterId",
        "()I",
        "setLastFilterId",
        "(I)V",
        "lastFilterIntensity",
        "",
        "mediaRetrieveDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "orgInfo",
        "Lcom/kakao/talk/video/MediaInfo;",
        "playView",
        "Lcom/kakao/talk/video/view/GLTextureView;",
        "player",
        "Lcom/kakao/talk/video/VideoPlayer;",
        "playerArea",
        "getPlayerArea",
        "setPlayerArea",
        "playerState",
        "playerState$annotations",
        "getPlayerState",
        "setPlayerState",
        "preview",
        "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
        "getPreview",
        "()Lcom/kakao/talk/imagekiller/RecyclingImageView;",
        "setPreview",
        "(Lcom/kakao/talk/imagekiller/RecyclingImageView;)V",
        "seek",
        "",
        "getSeek",
        "()J",
        "setSeek",
        "(J)V",
        "thumbnailBitmap",
        "Landroid/graphics/Bitmap;",
        "trimLeftUS",
        "trimRightUS",
        "trimView",
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "tvFileSize",
        "Landroid/widget/TextView;",
        "getTvFileSize",
        "()Landroid/widget/TextView;",
        "setTvFileSize",
        "(Landroid/widget/TextView;)V",
        "videoGalleryWorker",
        "Lcom/kakao/talk/imagekiller/VideoGalleryWorker;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "getDefaultTrimRightUS",
        "durationUS",
        "getDisplayFileSize",
        "bitrate",
        "duration",
        "initData",
        "",
        "initPlayer",
        "isPlayerAvailableState",
        "isPlayerState",
        "state",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onHiddenTrimView",
        "onPageUnselected",
        "onPause",
        "onPlayerClicked",
        "onProgressDragged",
        "seekTimeUS",
        "onRotated",
        "degree",
        "onSelectedFilter",
        "filterId",
        "filterIntensity",
        "onShownTrimView",
        "onTrimAreaChangeEnd",
        "type",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;",
        "onTrimAreaChangeStart",
        "onVideoCompletion",
        "onVideoMuted",
        "checked",
        "onVideoTrimChanged",
        "leftUS",
        "rightUS",
        "onViewCreated",
        "view",
        "pause",
        "play",
        "playerInitIfNeeded",
        "removeAndRelease",
        "reset",
        "newEditedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "resizeView",
        "width",
        "height",
        "rootWidth",
        "rootHeight",
        "retrieveMediaInfo",
        "rotateAndResizeRootView",
        "setVideoOutputSize",
        "showErrorPreview",
        "showPreview",
        "updateBasicInfoView",
        "updatePreview",
        "Companion",
        "PlayerState",
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
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final I:Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:I

.field public C:I

.field public D:I

.field public E:Lcom/iap/ac/android/w7/b;

.field public F:Ljava/util/HashMap;

.field public container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public controllerRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904da
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivError:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ab2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivPlayPause:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ace
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/media/widget/MediaTrimView;

.field public o:Lcom/kakao/talk/video/view/GLTextureView;

.field public p:J

.field public playerArea:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09135e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/app/Dialog;

.field public tvFileSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/kakao/talk/video/MediaInfo;

.field public v:Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

.field public w:Lcom/kakao/talk/video/VideoPlayer;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->I:Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {v0}, Lcom/kakao/talk/video/VideoPlayer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filePath"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Lcom/kakao/talk/imagekiller/VideoGalleryWorker;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->v:Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Lcom/kakao/talk/video/MediaInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/video/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/media/widget/MediaTrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/imagekiller/VideoGalleryWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->v:Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoGalleryWorker"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q2()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y2()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B2()V

    return-void
.end method

.method public static final synthetic m(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->E:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final B2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/model/media/MediaItem;->o()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->v:Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "videoGalleryWorker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->m()Z

    move-result v0

    const-string v1, "tvFileSize"

    const-string v2, "orgInfo"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->tvFileSize:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/kakao/talk/video/MediaInfo;->e:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(JJ)I

    move-result v3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->tvFileSize:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v1, :cond_5

    iget v4, v1, Lcom/kakao/talk/video/MediaInfo;->e:I

    int-to-long v4, v4

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/kakao/talk/video/MediaInfo;->m:J

    const/16 v3, 0x3e8

    int-to-long v6, v3

    div-long/2addr v1, v6

    div-long/2addr v1, v6

    long-to-int v2, v1

    invoke-virtual {p0, v4, v5, v2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "argument_media_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    const-string v1, "argument_item_position"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "argument_config_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;->S0()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->t:Landroid/app/Dialog;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onPageUnselected$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onPageUnselected$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->G1()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x15e

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "preview"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->r:Z

    return v0
.end method

.method public X1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D2()V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivError:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "ivPlayPause"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "playerArea"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "ivError"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(JI)J
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakao/talk/util/MediaUtils;->a(JJI)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public final a(IIII)V
    .locals 4

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v0, p4, p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v1, p2, p1

    const/4 v2, 0x0

    const-string v3, "playerArea"

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    div-float/2addr p1, p2

    mul-float p4, p4, p1

    float-to-int p1, p4

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 26
    iget-object p3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float p4, p3

    div-float/2addr p1, p2

    mul-float p4, p4, p1

    float-to-int p1, p4

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(JJ)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 39
    :cond_2
    :goto_0
    iput-wide p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    .line 40
    iput-wide p3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->tvFileSize:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/kakao/talk/video/MediaInfo;->e:I

    int-to-long v1, v1

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(JJ)I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "orgInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "tvFileSize"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    sget-object v0, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->RIGHT:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->g()V

    .line 59
    :cond_1
    sget-object v0, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    if-eq p1, v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s2()V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trimView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->setVideo(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onShownTrimView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onShownTrimView$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p1, "preview"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "filePath"

    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newEditedMediaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/kakao/talk/video/MediaInfo;->m:J

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    goto :goto_0

    :cond_0
    const-string p1, "orgInfo"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 15
    iput v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y:I

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x:Ljava/util/HashMap;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/video/VideoPlayer;->a(ILjava/util/HashMap;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->m(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/video/VideoPlayer;->a(Z)V

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b2()V

    return-void

    :cond_5
    const-string p1, "preview"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/filter/FilterHelper;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y:I

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "intensity"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget p2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y:I

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/video/VideoPlayer;->a(ILjava/util/HashMap;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;->S0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.media.pickimage.ImageEditPreviewMaterialProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->b()V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->k()Z

    move-result v0

    const-string v1, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/filter/FilterHelper;->b(Ljava/lang/String;)Lcom/iap/ac/android/db/j;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v7

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v8, :cond_0

    new-instance v9, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/ta/c;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->m(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "controllerRoot"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    return-void
.end method

.method public final c2()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(J)J
    .locals 2

    const-wide/32 v0, 0x6b49d200

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d2()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controllerRoot"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final e2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPlayPause"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b2()V

    return-void
.end method

.method public final j2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iput v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D:I

    .line 7
    new-instance v0, Lcom/kakao/talk/video/view/GLTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/kakao/talk/video/view/GLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_3

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    new-instance v4, Lcom/kakao/talk/media/filter/VideoFilterEngine;

    invoke-direct {v4}, Lcom/kakao/talk/media/filter/VideoFilterEngine;-><init>()V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/VideoPlayer;->a(Lcom/kakao/talk/video/view/GLTextureView;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/VideoPlayer;->b(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(JJ)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/kakao/talk/video/MediaInfo;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Ljava/lang/String;F)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->k(Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;)V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D:I

    return v2

    :cond_6
    const-string v0, "orgInfo"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "filePath"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "playerArea"

    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/VideoPlayer;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D2()V

    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "controllerRoot"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 5
    rem-int/lit16 v3, p1, 0xb4

    if-eqz v3, :cond_1

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->C:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->C:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->r:Z

    return-void
.end method

.method public final n2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x2

    .line 2
    invoke-static {p1, p3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 3
    invoke-static {p2, p3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->y2()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    return-void
.end method

.method public final onPlayerClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09135e,
            0x7f0913e3,
            0x7f090ace
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "s"

    const/16 v3, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s2()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A2()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->container:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p2, 0x7f110596

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "ivPlayPause"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "container"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(I)V
    .locals 8

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B:I

    .line 2
    iget v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->C:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->C:I

    .line 4
    iget v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B:I

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    const/4 v4, 0x0

    const-string v5, "orgInfo"

    if-eqz v3, :cond_9

    iget v6, v3, Lcom/kakao/talk/video/MediaInfo;->f:I

    if-eq v6, v1, :cond_6

    if-eqz v3, :cond_5

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    .line 6
    iget v0, v3, Lcom/kakao/talk/video/MediaInfo;->b:I

    if-eqz v3, :cond_3

    .line 7
    iget v1, v3, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->u:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    if-eqz v0, :cond_7

    .line 11
    iget v0, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 12
    :goto_3
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(IIII)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(II)V

    return-void

    .line 14
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->s2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->r()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivPlayPause"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v3, 0x7f08097c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f110596

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

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

    :cond_4
    :goto_0
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->x()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivPlayPause"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v3, 0x7f08097b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f110d34

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v3, 0x7d0

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 9
    new-instance v3, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$play$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$play$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j2()Z

    move-result v0

    return v0
.end method

.method public final y2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->v()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->w:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->y()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "playerArea"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o:Lcom/kakao/talk/video/view/GLTextureView;

    .line 8
    iput v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->D:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->p:J

    .line 10
    iput-wide v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->q:J

    .line 11
    sget-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->E:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
