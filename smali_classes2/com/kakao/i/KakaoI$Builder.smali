.class public Lcom/kakao/i/KakaoI$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/KakaoI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public anchorKey:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public cacheDir:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public debugDir:Ljava/lang/String;

.field public debugEnabled:Z

.field public downChannelConnectionTimeout:J

.field public introDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public introTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isBackgroundPlayable:Z

.field public mediaCacheMaxSize:J

.field public module:Lcom/kakao/i/di/Module;

.field public final phase:Lcom/kakao/i/phase/PhasePreset;

.field public ringtoneCacheMaxSize:J

.field public supportHeadsetMic:Z

.field public useConnectWebAuth:Ljava/lang/Boolean;

.field public viewModeProvider:Lcom/kakao/i/KakaoI$ViewModeProvider;

.field public wakeupDetectionAlwaysOn:Z

.field public wakeupMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/KakaoI$WakeupMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kakao/i/phase/PhasePreset;->f:Lcom/kakao/i/phase/PhasePreset;

    invoke-direct {p0, p1, v0}, Lcom/kakao/i/KakaoI$Builder;-><init>(Landroid/content/Context;Lcom/kakao/i/phase/PhasePreset;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/phase/PhasePreset;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/phase/PhasePreset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->mediaCacheMaxSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->ringtoneCacheMaxSize:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupMethodList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->isBackgroundPlayable:Z

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->supportHeadsetMic:Z

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupDetectionAlwaysOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Builder;->useConnectWebAuth:Ljava/lang/Boolean;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->downChannelConnectionTimeout:J

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/KakaoI$Builder;->phase:Lcom/kakao/i/phase/PhasePreset;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/i/KakaoI$Builder;->setCacheDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "debug"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/i/KakaoI$Builder;->setDebugDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->mediaCacheMaxSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->ringtoneCacheMaxSize:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupMethodList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->isBackgroundPlayable:Z

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->supportHeadsetMic:Z

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupDetectionAlwaysOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Builder;->useConnectWebAuth:Ljava/lang/Boolean;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->downChannelConnectionTimeout:J

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakao/i/phase/PhasePreset;->a(Ljava/lang/String;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/i/KakaoI$Builder;->phase:Lcom/kakao/i/phase/PhasePreset;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/i/KakaoI$Builder;->setCacheDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "debug"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/i/KakaoI$Builder;->setDebugDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Uncaught Error"

    invoke-static {p0, v1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/kakao/i/KakaoI$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupDetectionAlwaysOn:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/kakao/i/KakaoI$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->downChannelConnectionTimeout:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->useConnectWebAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/kakao/i/KakaoI$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/KakaoI$ViewModeProvider;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->viewModeProvider:Lcom/kakao/i/KakaoI$ViewModeProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->introTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->introDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/phase/PhasePreset;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->phase:Lcom/kakao/i/phase/PhasePreset;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->anchorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoI$Builder;->debugDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kakao/i/KakaoI$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->mediaCacheMaxSize:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/kakao/i/KakaoI$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/KakaoI$Builder;->ringtoneCacheMaxSize:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/kakao/i/KakaoI$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/KakaoI$Builder;->isBackgroundPlayable:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/kakao/i/KakaoI$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/KakaoI$Builder;->supportHeadsetMic:Z

    return p0
.end method


# virtual methods
.method public varargs addWakeupType([Lcom/kakao/i/KakaoI$WakeupMethod;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupMethodList:Ljava/util/List;

    return-object p0
.end method

.method public init()V
    .locals 4

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kakao/i/KakaoI$Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/i/KakaoI$Config;-><init>(Lcom/kakao/i/KakaoI$Builder;Lcom/kakao/i/KakaoI$a;)V

    new-instance v1, Lcom/kakao/i/a;

    iget-object v2, p0, Lcom/kakao/i/KakaoI$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/i/KakaoI$Builder;->module:Lcom/kakao/i/di/Module;

    invoke-direct {v1, v2, v0, v3}, Lcom/kakao/i/a;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;Lcom/kakao/i/di/Module;)V

    invoke-static {v1}, Lcom/kakao/i/KakaoI;->a(Lcom/kakao/i/a;)Lcom/kakao/i/a;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->n()Lcom/kakao/i/mediasession/IMediaSessionManager;

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    iget-object v0, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupMethodList:Ljava/util/List;

    sput-object v0, Lcom/kakao/i/KakaoI;->a:Ljava/util/List;

    iget-boolean v0, p0, Lcom/kakao/i/KakaoI$Builder;->debugEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/s8/a;->a()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/e1/y;->a:Lcom/iap/ac/android/e1/y;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/y7/g;)V

    :cond_0
    return-void
.end method

.method public introDescription(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->introDescription:Ljava/lang/String;

    return-object p0
.end method

.method public introTitle(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->introTitle:Ljava/lang/String;

    return-object p0
.end method

.method public module(Lcom/kakao/i/di/Module;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Lcom/kakao/i/di/Module;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->module:Lcom/kakao/i/di/Module;

    return-object p0
.end method

.method public setAnchorKey(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->anchorKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundPlayable(Z)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/KakaoI$Builder;->isBackgroundPlayable:Z

    return-object p0
.end method

.method public setCacheDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/KakaoI$Builder;->setCacheDir(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCacheDir(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public setDebugDir(Ljava/io/File;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/KakaoI$Builder;->setDebugDir(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDebugDir(Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->debugDir:Ljava/lang/String;

    return-object p0
.end method

.method public setDebugEnabled(Z)Lcom/kakao/i/KakaoI$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kakao/i/KakaoI$Builder;->debugEnabled:Z

    return-object p0
.end method

.method public setDownChannelConnectionTimeout(J)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/KakaoI$Builder;->downChannelConnectionTimeout:J

    return-object p0
.end method

.method public setMediaCacheMaxSize(J)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/KakaoI$Builder;->mediaCacheMaxSize:J

    return-object p0
.end method

.method public setRingtoneCacheMaxSize(J)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/KakaoI$Builder;->ringtoneCacheMaxSize:J

    return-object p0
.end method

.method public setViewModeProvider(Lcom/kakao/i/KakaoI$ViewModeProvider;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->viewModeProvider:Lcom/kakao/i/KakaoI$ViewModeProvider;

    return-object p0
.end method

.method public setWakeupDetectionAlwaysOn(Z)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/KakaoI$Builder;->wakeupDetectionAlwaysOn:Z

    return-object p0
.end method

.method public supportHeadsetMic(Z)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/KakaoI$Builder;->supportHeadsetMic:Z

    return-object p0
.end method

.method public useConnectWebAuth(Ljava/lang/Boolean;)Lcom/kakao/i/KakaoI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Builder;->useConnectWebAuth:Ljava/lang/Boolean;

    return-object p0
.end method
