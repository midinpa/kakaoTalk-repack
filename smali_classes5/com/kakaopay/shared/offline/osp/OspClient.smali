.class public final Lcom/kakaopay/shared/offline/osp/OspClient;
.super Ljava/lang/Object;
.source "OspClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ.\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/OspClient;",
        "",
        "()V",
        "isInitialized",
        "",
        "clear",
        "",
        "getPaymentCode",
        "region",
        "",
        "code",
        "Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "envType",
        "sourcePlayformType",
        "userId",
        "network",
        "Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient;

.field public static isInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspClient;

    invoke-direct {v0}, Lcom/kakaopay/shared/offline/osp/OspClient;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/offline/osp/OspClient;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/IAPConnect;->clear()V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "OSP clear"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakaopay/shared/offline/osp/OspClient;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPaymentCode region :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/IAPConnect;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    return-void
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourcePlayformType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Osp initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/kakaopay/shared/offline/osp/OspClient;->isInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " envType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / sourcePlayformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / userId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/kakaopay/shared/offline/osp/OspClient;->isInitialized:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/biz/common/model/InitConfig;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/InitConfig;-><init>()V

    .line 4
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->envType:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->sourcePlatform:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 7
    sget-object p2, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$config$1$2;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient$initialize$config$1$2;

    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 8
    iput-object p5, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 9
    new-instance p2, Lcom/kakaopay/shared/offline/osp/OspMonitor;

    invoke-direct {p2}, Lcom/kakaopay/shared/offline/osp/OspMonitor;-><init>()V

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/common/log/ACMonitor;->setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget-object p2, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string p3, "Osp IAPConnect.initWithContext"

    invoke-virtual {p2, p3}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/IAPConnect;->initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/kakaopay/shared/offline/osp/OspClient;->isInitialized:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object p2, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string p3, "initalize Failed"

    invoke-virtual {p2, p3, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
