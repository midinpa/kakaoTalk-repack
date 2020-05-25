.class public final Lcom/kakao/talk/media/widget/MediaTrimView;
.super Landroid/widget/FrameLayout;
.source "MediaTrimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;,
        Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;,
        Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;,
        Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;,
        Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;,
        Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;,
        Lcom/kakao/talk/media/widget/MediaTrimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008#\u0018\u0000 \u0081\u00012\u00020\u0001:\u000e\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\"H\u0002J\u0006\u0010_\u001a\u00020\u001dJ\u0006\u0010`\u001a\u00020\"J\u0006\u0010a\u001a\u00020\u001dJ\u0008\u0010b\u001a\u0004\u0018\u00010\\J\u0008\u0010c\u001a\u00020dH\u0002J\u0006\u0010e\u001a\u00020dJ\u001a\u0010f\u001a\u00020d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010g\u001a\u00020d2\u0006\u0010h\u001a\u00020\u0012H\u0002J\u0008\u0010i\u001a\u00020dH\u0014J\u0010\u0010j\u001a\u00020d2\u0006\u0010h\u001a\u00020\u0012H\u0002J\u0012\u0010k\u001a\u00020d2\u0008\u0010h\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010l\u001a\u00020dH\u0002J\u0006\u0010m\u001a\u00020dJ\u0006\u0010n\u001a\u00020dJ\u000e\u0010o\u001a\u00020d2\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010q\u001a\u00020d2\u0006\u0010%\u001a\u00020&J\u000e\u0010r\u001a\u00020d2\u0006\u0010s\u001a\u00020\"J\u0010\u0010t\u001a\u00020d2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010u\u001a\u00020d2\u0006\u0010v\u001a\u00020\"J\u000e\u0010w\u001a\u00020d2\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010x\u001a\u00020d2\u0006\u0010P\u001a\u00020\u001dJ\u000e\u0010y\u001a\u00020d2\u0006\u0010[\u001a\u00020\\J\u0008\u0010z\u001a\u00020dH\u0002J\u0006\u0010{\u001a\u00020dJ\u0010\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\"H\u0002J\u0008\u0010~\u001a\u00020dH\u0002J\u0008\u0010\u007f\u001a\u00020dH\u0002R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\"X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001aR\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u0011\u0010=\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010$R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0018\"\u0004\u0008U\u0010\u001aR\u0011\u0010V\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010$R\u001e\u0010X\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clipLength",
        "Landroid/widget/TextView;",
        "getClipLength",
        "()Landroid/widget/TextView;",
        "setClipLength",
        "(Landroid/widget/TextView;)V",
        "lastType",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "leftHandle",
        "Landroid/view/View;",
        "getLeftHandle",
        "()Landroid/view/View;",
        "setLeftHandle",
        "(Landroid/view/View;)V",
        "leftHandleWidth",
        "leftOffset",
        "",
        "leftPadding",
        "getLeftPadding",
        "setLeftPadding",
        "leftTimePositionUS",
        "",
        "getLeftTimePositionUS",
        "()J",
        "listener",
        "Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;",
        "loader",
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;",
        "maxTrimDuration",
        "mediaDuration",
        "getMediaDuration",
        "setMediaDuration",
        "(J)V",
        "minTrimDuration",
        "progressBar",
        "Landroid/widget/ImageView;",
        "getProgressBar",
        "()Landroid/widget/ImageView;",
        "setProgressBar",
        "(Landroid/widget/ImageView;)V",
        "rightHandle",
        "getRightHandle",
        "setRightHandle",
        "rightHandleWidth",
        "rightOffset",
        "rightPadding",
        "getRightPadding",
        "setRightPadding",
        "rightTimePositionUS",
        "getRightTimePositionUS",
        "rootContainer",
        "Landroid/widget/RelativeLayout;",
        "getRootContainer",
        "()Landroid/widget/RelativeLayout;",
        "setRootContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "scrollOffset",
        "thumbnailCount",
        "thumbnailDuration",
        "thumbnailView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getThumbnailView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setThumbnailView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "thumbnailViewTotalSize",
        "timeProgress",
        "timelapse",
        "timelapsedDuration",
        "trimAreaWidth",
        "trimBar",
        "getTrimBar",
        "setTrimBar",
        "trimDuration",
        "getTrimDuration",
        "tvMaxDurationDescription",
        "getTvMaxDurationDescription",
        "setTvMaxDurationDescription",
        "videoPath",
        "",
        "getDisplayClipLength",
        "lengthUS",
        "getLeftOffset",
        "getMaxTrimDuration",
        "getRightOffset",
        "getVideoPath",
        "hideDurationGuideAndContractHeight",
        "",
        "hideProgress",
        "init",
        "onChanged",
        "type",
        "onDetachedFromWindow",
        "onEnd",
        "onStart",
        "rebuild",
        "release",
        "reset",
        "setLeftOffset",
        "offset",
        "setListener",
        "setMaxTrimDuration",
        "duration",
        "setMediaLoader",
        "setProgress",
        "timeProgressUS",
        "setRightOffset",
        "setTimelapse",
        "setVideo",
        "showDurationGuideAndExpandHeight",
        "showProgress",
        "timeToPosition",
        "timeMS",
        "updateTrimAreaWidth",
        "updateUI",
        "ChangeType",
        "Companion",
        "HandleTouchListener",
        "MediaTrimViewListener",
        "OnHandleMoveListener",
        "ThumbnailAdapter",
        "ThumbnailViewHolder",
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
.field public a:J

.field public final b:J

.field public c:F

.field public clipLength:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091975
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public leftHandle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090abf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public leftPadding:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

.field public progressBar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ad1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:I

.field public rightHandle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ad7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rightPadding:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b16
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091551
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public thumbnailView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09157e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public trimBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d51
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvMaxDurationDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919c3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/widget/MediaTrimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->c:F

    const/high16 p1, 0x41d00000    # 26.0f

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->r:I

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/widget/MediaTrimView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/widget/MediaTrimView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/widget/MediaTrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/widget/MediaTrimView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/widget/MediaTrimView;)Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/widget/MediaTrimView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->c(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/widget/MediaTrimView;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/widget/MediaTrimView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/widget/MediaTrimView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->b:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/widget/MediaTrimView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/media/widget/MediaTrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/media/widget/MediaTrimView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->i:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/kakao/talk/media/widget/MediaTrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    return p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/media/widget/MediaTrimView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->m:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/kakao/talk/media/widget/MediaTrimView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->c:F

    return p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/media/widget/MediaTrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    return p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->h()V

    return-void
.end method

.method private final setMediaLoader(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/MediaThumbnailLoader;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float p1, v0

    .line 3
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->c:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->e:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c()V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "progressBar"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 28
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3c

    int-to-long v4, v3

    div-long v4, p1, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Lcom/iap/ac/android/t9/b;->a(D)I

    move-result p1

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "tvMaxDurationDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "trimBar"

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "rootContainer"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v8, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0534

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {v8, v8}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object v9, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    const-string v10, "leftHandle"

    const/4 v11, 0x0

    if-eqz v9, :cond_10

    new-instance v12, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;

    iget-object v2, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    const-string v13, "leftPadding"

    if-eqz v2, :cond_f

    iget-object v3, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    const-string v14, "trimBar"

    if-eqz v3, :cond_e

    iget-object v4, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    const-string v15, "rightHandle"

    if-eqz v4, :cond_d

    iget-object v5, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    const-string v16, "rightPadding"

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    new-instance v7, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;

    invoke-direct {v7, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v9, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    if-eqz v9, :cond_b

    new-instance v12, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;

    iget-object v2, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v3, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v4, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v5, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    new-instance v7, Lcom/kakao/talk/media/widget/MediaTrimView$init$2;

    invoke-direct {v7, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$2;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v1, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "thumbnailView"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;

    invoke-direct {v1, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;

    invoke-direct {v1, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;

    invoke-direct {v1, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, v8, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/media/widget/MediaTrimView$init$5;

    invoke-direct {v1, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$5;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/widget/MediaTrimView$init$6;

    invoke-direct {v1, v8}, Lcom/kakao/talk/media/widget/MediaTrimView$init$6;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 21
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 22
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_6
    const-string v0, "progressBar"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 24
    :cond_7
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 25
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_f
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_10
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public final a(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;->a(Lcom/kakao/talk/media/widget/MediaTrimView;JJLcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "clipLength"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(J)I
    .locals 2

    long-to-float p1, p1

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;->b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    const/4 v6, 0x0

    const-string v7, "thumbnailView"

    cmp-long v8, v2, v4

    if-gtz v8, :cond_3

    .line 7
    iget v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    iput v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    long-to-float v0, v0

    int-to-float v1, v2

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->i:J

    .line 9
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->f:I

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_3
    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 11
    iget v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    long-to-float v0, v0

    int-to-float v1, v2

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->i:J

    .line 13
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->f:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->i()V

    return-void

    .line 15
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final c(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;->a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->release()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->setLeftOffset(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->setRightOffset(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "clipLength"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    const-string v2, "tvMaxDurationDescription"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f111e09

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026max_duration_description)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "trimBar"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "rootContainer"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClipLength()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clipLength"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftHandle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftHandle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    return v0
.end method

.method public final getLeftPadding()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftPadding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftTimePositionUS()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getMaxTrimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    return-wide v0
.end method

.method public final getMediaDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    return-wide v0
.end method

.method public final getProgressBar()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightHandle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightHandle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    return v0
.end method

.method public final getRightPadding()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightPadding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightTimePositionUS()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getRootContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTrimBar()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trimBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTrimDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTvMaxDurationDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvMaxDurationDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    return-void

    :cond_0
    const-string v0, "trimBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "thumbnailView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    return-void
.end method

.method public final setClipLength(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    return-void
.end method

.method public final setLeftHandle(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    return-void
.end method

.method public final setLeftOffset(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "leftPadding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLeftPadding(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    return-void
.end method

.method public final setListener(Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->p:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    return-void
.end method

.method public final setMaxTrimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c()V

    :cond_0
    return-void
.end method

.method public final setMediaDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    return-void
.end method

.method public final setProgress(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->m:J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    const-string v1, "progressBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    int-to-float v0, v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    long-to-float p1, p1

    iget-wide v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float p2, v3

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    int-to-float p1, p1

    .line 6
    iget p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->r:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "leftHandle"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setProgressBar(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightHandle(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    return-void
.end method

.method public final setRightOffset(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "rightPadding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRightPadding(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    return-void
.end method

.method public final setRootContainer(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setThumbnailView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setTimelapse(F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    div-float/2addr v4, p1

    float-to-long v6, v4

    .line 3
    iget-wide v8, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->a:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    :goto_0
    long-to-float v2, v0

    long-to-float v3, v8

    mul-float v3, v3, v5

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v8, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->c:F

    .line 6
    iget-wide v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->d:J

    long-to-float v4, v4

    div-float/2addr v4, p1

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->e:J

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c()V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 9
    div-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(J)I

    move-result p1

    .line 10
    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(J)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    sub-int v2, v0, p1

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 12
    iget v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->h:I

    sub-int v4, v3, v2

    if-ge v4, v1, :cond_2

    sub-int v2, v3, v1

    :cond_2
    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    int-to-float v1, v2

    .line 13
    iput v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->l:F

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "thumbnailView"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    rem-int v5, v2, v5

    neg-int v5, v5

    iget v6, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->r:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    const-string v1, "leftPadding"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->j:F

    float-to-int v4, v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->g:I

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    const-string v0, "rightPadding"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->k:F

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_3
    return-void
.end method

.method public final setTrimBar(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    return-void
.end method

.method public final setTvMaxDurationDescription(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->n:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView;->q:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;

    invoke-direct {v0, p1}, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->setMediaLoader(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V

    return-void
.end method
