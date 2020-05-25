.class public final Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "SharpCardController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardController;->d()V
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
        "com/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1",
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
.field public final synthetic j:Lcom/kakao/talk/activity/search/card/SharpCardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->d:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v2, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Z)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->d(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->c(Lcom/kakao/talk/activity/search/card/SharpCardController;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(Lcom/kakao/talk/activity/search/card/SharpCardController;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;->a(Ljava/util/List;JJ)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;->j:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
