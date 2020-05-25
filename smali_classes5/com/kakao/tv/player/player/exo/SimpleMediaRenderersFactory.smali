.class public final Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;
.super Ljava/lang/Object;
.source "SimpleMediaRenderersFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0002\u00a2\u0006\u0002\u0010\u000fJU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;",
        "Lcom/google/android/exoplayer2/RenderersFactory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allowedVideoJoiningTimeMs",
        "",
        "mediaCodecSelector",
        "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
        "kotlin.jvm.PlatformType",
        "playClearSamplesWithoutKeys",
        "",
        "buildAudioProcessor",
        "",
        "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
        "()[Lcom/google/android/exoplayer2/audio/AudioProcessor;",
        "createRenderers",
        "Lcom/google/android/exoplayer2/Renderer;",
        "eventHandler",
        "Landroid/os/Handler;",
        "videoRendererEventListener",
        "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
        "audioRendererEventListener",
        "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
        "textRendererOutput",
        "Lcom/google/android/exoplayer2/text/TextOutput;",
        "metadataRendererOutput",
        "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
        "drmSessionManager",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
        "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
        "(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/Renderer;",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->d:Landroid/content/Context;

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->a:J

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 21
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/text/TextOutput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/metadata/MetadataOutput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v2, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-wide v4, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->a:J

    iget-boolean v7, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->b:Z

    const/16 v10, 0x32

    move-object v1, v11

    move-object/from16 v6, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    iget-object v13, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->d:Landroid/content/Context;

    iget-object v14, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v2, v0, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->b:Z

    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v12, v1

    move-object/from16 v15, p6

    move/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Renderer;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
