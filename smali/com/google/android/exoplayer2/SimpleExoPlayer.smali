.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/Player$VideoComponent;
.implements Lcom/google/android/exoplayer2/Player$TextComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public final n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

.field public o:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Lcom/google/android/exoplayer2/audio/AudioAttributes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V
    .locals 10
    .param p5    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "Lcom/google/android/exoplayer2/LoadControl;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 12
    .param p5    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "Lcom/google/android/exoplayer2/LoadControl;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 3
    iput-object v9, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/os/Handler;

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/RenderersFactory;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:F

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:I

    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->e:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    .line 18
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 19
    invoke-virtual {v1, v11, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;->a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 28
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZI)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/SimpleExoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public C()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:F

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->d()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Z

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(I)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(FFF)F

    move-result p1

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:F

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J()V

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 54
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:I

    if-eq p2, v0, :cond_1

    .line 113
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:I

    .line 114
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:I

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 116
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k()V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 100
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 101
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 105
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Z

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 110
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    .line 111
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I()V

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 22
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 28
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 30
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 43
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->a(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a()I

    move-result v1

    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a(Lcom/google/android/exoplayer2/audio/AudioAttributes;ZI)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(ZI)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l()V

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->c(Z)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(ZI)V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 59
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x6

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x7

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a(ZI)I

    move-result v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(ZI)V

    return-void
.end method

.method public final a(ZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(ZI)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 11
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/Surface;Z)V

    .line 19
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(II)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/text/TextOutput;->a(Ljava/util/List;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->e()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x7

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->a(I)Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->k()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->e()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w()Z

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()J

    move-result-wide v0

    return-wide v0
.end method
