.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ActionPortalCachedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/16 v1, -0x1f4

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-object v0, v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->c:Lcom/kakao/talk/model/MoreFunctionManager;

    const-string v1, "manager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "balance"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/MoreFunctionManager;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-object p1, p1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->c:Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-wide v0, v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->g(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-object v0, p1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->e:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->b:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-object p1, p1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->b:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Ljava/util/concurrent/Future;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;->j:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    iget-object v0, v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->b:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Ljava/util/concurrent/Future;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
