.class public Lcom/kakao/common/KakaoContextService;
.super Ljava/lang/Object;
.source "KakaoContextService.java"


# static fields
.field public static c:Lcom/kakao/common/KakaoContextService;


# instance fields
.field public a:Lcom/kakao/common/PhaseInfo;

.field public b:Lcom/kakao/common/IConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/kakao/common/KakaoContextService;
    .locals 2

    const-class v0, Lcom/kakao/common/KakaoContextService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/common/KakaoContextService;->c:Lcom/kakao/common/KakaoContextService;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/common/KakaoContextService;

    invoke-direct {v1}, Lcom/kakao/common/KakaoContextService;-><init>()V

    sput-object v1, Lcom/kakao/common/KakaoContextService;->c:Lcom/kakao/common/KakaoContextService;

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/common/KakaoContextService;->c:Lcom/kakao/common/KakaoContextService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/kakao/common/IConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->b:Lcom/kakao/common/IConfiguration;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->b:Lcom/kakao/common/IConfiguration;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakao/common/IConfiguration$Factory;->a(Landroid/content/Context;)Lcom/kakao/common/IConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/KakaoContextService;->b:Lcom/kakao/common/IConfiguration;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->a:Lcom/kakao/common/PhaseInfo;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/common/DefaultPhaseInfo;

    invoke-direct {v0, p1}, Lcom/kakao/common/DefaultPhaseInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/common/KakaoContextService;->a:Lcom/kakao/common/PhaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/kakao/common/PhaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->a:Lcom/kakao/common/PhaseInfo;

    return-object v0
.end method
