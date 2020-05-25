.class public Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.java"


# static fields
.field public static a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;-><init>()V

    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;-><init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    return-object v0
.end method

.method public setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "NetworkProxy"

    if-eqz p1, :cond_0

    const-string v1, "set network proxy"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->a(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_PROXY:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->setNetworkType(Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;)V

    return-void

    :cond_0
    const-string p1, "HttpTransporter proxy can not be null"

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
