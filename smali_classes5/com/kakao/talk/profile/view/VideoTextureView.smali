.class public final Lcom/kakao/talk/profile/view/VideoTextureView;
.super Lcom/kakao/opengl/GLTextureView;
.source "VideoTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/view/VideoTextureView$SavedState;,
        Lcom/kakao/talk/profile/view/VideoTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0002MNB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0014J\n\u00107\u001a\u0004\u0018\u000106H\u0014J\u0008\u00108\u001a\u000203H\u0002J\u0006\u00109\u001a\u000203J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u0013H\u0002J\u0006\u0010<\u001a\u000203J\u000e\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\nJ\u000e\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020AJ\u000e\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020\u0018J&\u0010F\u001a\u0002032\u0006\u00100\u001a\u0002012\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u000e\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u000203J\u0006\u0010K\u001a\u000203J\u0006\u0010L\u001a\u000203R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u001d\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/profile/view/VideoTextureView;",
        "Lcom/kakao/opengl/GLTextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "completionListener",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "currentState",
        "duration",
        "getDuration",
        "errorListener",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "hasPlayInfo",
        "",
        "getHasPlayInfo",
        "()Z",
        "headers",
        "",
        "",
        "internalPreparedListener",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "isInPlaybackState",
        "isOpenedVideo",
        "isPlaying",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "muted",
        "getMuted",
        "setMuted",
        "(Z)V",
        "preparedListener",
        "getPreparedListener",
        "()Landroid/media/MediaPlayer$OnPreparedListener;",
        "setPreparedListener",
        "(Landroid/media/MediaPlayer$OnPreparedListener;)V",
        "renderer",
        "Lcom/kakao/talk/profile/view/VideoRenderer;",
        "seekWhenPrepared",
        "sizeChangedListener",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "surfaceCreated",
        "targetState",
        "uri",
        "Landroid/net/Uri;",
        "mute",
        "",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "openVideo",
        "pause",
        "release",
        "cleartargetstate",
        "resume",
        "seekTo",
        "msec",
        "setCenterX",
        "x",
        "",
        "setCenterY",
        "y",
        "setVideoPath",
        "path",
        "setVideoUri",
        "setVideoVertices",
        "vertices",
        "Lcom/kakao/talk/profile/graphics/VertexArray;",
        "start",
        "stop",
        "unmute",
        "Companion",
        "SavedState",
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
.field public m:Landroid/net/Uri;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/media/MediaPlayer;

.field public p:I

.field public q:I

.field public r:Lcom/kakao/talk/profile/view/VideoRenderer;

.field public s:Z

.field public final t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public u:Landroid/media/MediaPlayer$OnPreparedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final w:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final x:Landroid/media/MediaPlayer$OnErrorListener;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/view/VideoTextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/view/VideoTextureView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/opengl/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/profile/view/VideoRenderer;

    new-instance v4, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/profile/view/VideoRenderer;-><init>(Landroid/content/Context;Lcom/kakao/opengl/GLTextureView;Lcom/kakao/talk/profile/view/VideoRenderer$Listener;Lcom/kakao/talk/profile/graphics/VertexArray;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/opengl/GLTextureView;->setEGLContextClientVersion(I)V

    .line 5
    new-instance p2, Lcom/kakao/talk/profile/view/ProfileEGLChooser;

    invoke-direct {p2}, Lcom/kakao/talk/profile/view/ProfileEGLChooser;-><init>()V

    invoke-virtual {p0, p2}, Lcom/kakao/opengl/GLTextureView;->setEGLConfigChooser(Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-virtual {p0, p2}, Lcom/kakao/opengl/GLTextureView;->setRenderer(Lcom/kakao/opengl/GLTextureView$Renderer;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/opengl/GLTextureView;->setRenderMode(I)V

    .line 8
    new-instance p1, Lcom/kakao/talk/profile/view/VideoTextureView$sizeChangedListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$sizeChangedListener$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 9
    new-instance p1, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    new-instance p1, Lcom/kakao/talk/profile/view/VideoTextureView$completionListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$completionListener$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 11
    new-instance p1, Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/VideoTextureView;)Lcom/kakao/talk/profile/view/VideoRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/VideoTextureView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/view/VideoTextureView;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/VideoTextureView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->s:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/view/VideoTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->y:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/view/VideoTextureView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/view/VideoTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/view/VideoTextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->k()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->y:I

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->m:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->n:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    if-eqz p1, :cond_0

    .line 14
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getHasPlayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    return v0
.end method

.method public final getPreparedListener()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->u:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->m:Landroid/net/Uri;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Z)V

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->n:Ljava/util/Map;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 11
    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/VideoRenderer;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 14
    new-instance v3, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v3}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Landroidx/media/AudioAttributesCompat$Builder;->b(I)Landroidx/media/AudioAttributesCompat$Builder;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v3, v4}, Landroidx/media/AudioAttributesCompat$Builder;->a(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 17
    invoke-virtual {v3}, Landroidx/media/AudioAttributesCompat$Builder;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 19
    invoke-virtual {v3}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/media/AudioAttributes;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.media.AudioAttributes"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v4, "audioAttrs"

    .line 20
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/media/AudioAttributesCompat;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 25
    iput v2, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    .line 26
    iput-object v1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    .line 29
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_0
    iput v1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    .line 4
    :cond_1
    iput v1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoRenderer;->b()V

    .line 5
    :cond_0
    iput v1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    .line 6
    :cond_1
    iput v1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->m:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->p:I

    .line 7
    iput v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->q:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoRenderer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/VideoTextureView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoTextureView;->o()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/profile/view/VideoTextureView$SavedState;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/profile/view/VideoTextureView$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final setCenterX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoRenderer;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public final setCenterY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoRenderer;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->z:Z

    return-void
.end method

.method public final setPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->u:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(path)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Lcom/kakao/talk/profile/view/VideoTextureView;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final setVideoVertices(Lcom/kakao/talk/profile/graphics/VertexArray;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/graphics/VertexArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vertices"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView;->r:Lcom/kakao/talk/profile/view/VideoRenderer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoRenderer;->a(Lcom/kakao/talk/profile/graphics/VertexArray;)V

    return-void
.end method
