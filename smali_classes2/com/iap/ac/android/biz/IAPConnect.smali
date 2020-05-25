.class public Lcom/iap/ac/android/biz/IAPConnect;
.super Ljava/lang/Object;
.source "IAPConnect.java"


# static fields
.field public static sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->clear()V

    :cond_0
    return-void
.end method

.method public static decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    :cond_0
    return-void
.end method

.method public static decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    :cond_0
    return-void
.end method

.method public static getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    :cond_0
    return-void
.end method

.method public static initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/IAPConnect;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/internal/ACFactory;->createIAPConnectImpl()Lcom/iap/ac/android/biz/internal/IIAPConnect;

    move-result-object v1

    sput-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 4
    :cond_0
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    invoke-interface {v1, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V

    :cond_0
    return-void
.end method

.method public static shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "https://render.alipay.com/p/w/ac-fe-adaptor"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
