.class public Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;
.super Ljava/lang/Object;
.source "NetworkProxy.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;->a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->headers:Ljava/util/Map;

    const-string v0, "NetworkProxy"

    if-eqz p1, :cond_3

    const-string v1, "Ac-UserId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/iap/ac/android/common/account/ACUserInfo;

    invoke-direct {v1}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolve user id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "can not resolve user id from header"

    .line 9
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p1, "can not resolve user id key"

    .line 10
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 2
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkProxy"

    const-string v1, "performRequest"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;->a(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;->a:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->val$proxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;->sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;->a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V

    return-object p1
.end method
