.class public Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;
.super Ljava/lang/Object;
.source "IAPConnectImpl.java"

# interfaces
.implements Lcom/iap/ac/android/biz/internal/IIAPConnect;


# static fields
.field public static a:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;-><init>()V

    sput-object v0, Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;->a:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->a()V

    return-void
.end method

.method public declared-synchronized decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/mpm/route/Route;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/route/Route;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mpm/MPM;->setRoute(Lcom/iap/ac/android/mpm/route/Route;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mpm/route/Route;->a(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/mpm/DecodeParameter;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/DecodeParameter;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/iap/ac/android/mpm/DecodeParameter;->codeValue:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/iap/ac/android/mpm/DecodeParameter;->acDecodeConfigFromServer:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p4}, Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;->decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getDomains(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/biz/common/ACManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/biz/common/ACManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/biz/common/ACManager;->c(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;

    move-result-object v3

    const-string v4, "Oops! System busy. Try again later!"

    const-string v5, "PARAM_ILLEGAL"

    const-string v6, "iapconnect_center"

    if-eqz v3, :cond_2

    .line 6
    iget-boolean p1, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->onlineCode:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;->a:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 8
    invoke-virtual {p1, v2, v3, p2}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, v5, v4}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v11, p1, v0

    const-string v7, "iapconnect_center"

    const-string v8, "ac_cpm_paymentcode_enter"

    const-string v9, "PARAM_ILLEGAL"

    const-string v10, "Offline code not supported"

    .line 11
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "ac_cpm_paymentcode_enter"

    .line 13
    invoke-static {v6, v0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2, v5, v4}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get CPM configurations, region: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codeType: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", config: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v11, v2, v0

    const-string v7, "iapconnect_center"

    const-string v8, "ac_cpm_paymentcode_enter"

    const-string v9, "PARAM_ILLEGAL"

    move-object v10, p1

    .line 17
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "ac_cpm_paymentcode_fail"

    .line 18
    invoke-static {v6, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/ACManager;->a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/MPM;->init(Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 4
    iget-object p1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    move-result-object p1

    iget-object p2, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    :cond_1
    const-string p1, "iapconnect_center"

    const-string p2, "ac_common_init"

    .line 7
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "sdkVersion"

    const-string v0, "1.2.6"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty input parameters, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", initConfig:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/ACManager;->a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V

    return-void
.end method
