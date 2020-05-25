.class public final Lcom/kakao/i/master/Player$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:Lcom/kakao/i/master/Player$a;

.field public final synthetic c:[Lcom/kakao/i/master/e;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$a;[Lcom/kakao/i/master/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    iput-object p2, p0, Lcom/kakao/i/master/Player$f;->b:Lcom/kakao/i/master/Player$a;

    iput-object p3, p0, Lcom/kakao/i/master/Player$f;->c:[Lcom/kakao/i/master/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/google/android/exoplayer2/Renderer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/exoplayer2/Renderer;

    iget-object v3, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3}, Lcom/kakao/i/master/Player;->h(Lcom/kakao/i/master/Player;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v3, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3}, Lcom/kakao/i/master/Player;->m(Lcom/kakao/i/master/Player;)Landroid/os/Handler;

    move-result-object v9

    iget-object v3, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3}, Lcom/kakao/i/master/Player;->h(Lcom/kakao/i/master/Player;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v11

    new-instance v3, Lcom/iap/ac/android/r9/j0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/iap/ac/android/r9/j0;-><init>(I)V

    iget-object v4, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v4}, Lcom/kakao/i/master/Player;->f(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/AudioMediator;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    new-array v7, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v8, Lcom/kakao/i/master/g;

    iget-object v10, v0, Lcom/kakao/i/master/Player$f;->b:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v10}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/kakao/i/master/AudioMediator;->a(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$a;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/kakao/i/master/g;-><init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V

    aput-object v8, v7, v13

    goto :goto_0

    :cond_0
    new-array v7, v13, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    invoke-virtual {v3, v7}, Lcom/iap/ac/android/r9/j0;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v4}, Lcom/kakao/i/master/Player;->t(Lcom/kakao/i/master/Player;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v1, [Lcom/kakao/i/master/g;

    iget-object v4, v0, Lcom/kakao/i/master/Player$f;->a:Lcom/kakao/i/master/Player;

    invoke-static {v4}, Lcom/kakao/i/master/Player;->u(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/g;

    move-result-object v4

    aput-object v4, v1, v13

    goto :goto_1

    :cond_1
    new-array v1, v13, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/r9/j0;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/kakao/i/master/Player$f;->c:[Lcom/kakao/i/master/e;

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/r9/j0;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/r9/j0;->a()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/r9/j0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v7, p6

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    aput-object v1, v2, v13

    return-object v2
.end method
