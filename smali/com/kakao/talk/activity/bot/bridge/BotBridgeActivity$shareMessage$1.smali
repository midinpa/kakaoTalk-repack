.class public final Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;
.super Ljava/lang/Object;
.source "BotBridgeActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse<",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J$\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J0\u0010\n\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1",
        "Lretrofit2/Callback;",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse;",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "throwable",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse<",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    const p2, 0x7f111be1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;->a(Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse<",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
            ">;>;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse<",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "trackable"

    const-string v1, "call"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    const v0, 0x7f111be1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;->a(Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/bot/model/BotRequestBody;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    const-string v3, "i"

    invoke-static {v2, p2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "supplement"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uri"

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "IntentUtils.getActionSen\u2026                        }"

    .line 9
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x32

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pv"

    aput-object v5, v4, v3

    aput-object p2, v4, p1

    invoke-direct {v0, v2, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity$shareMessage$1;->a:Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;

    invoke-static {p2, v1, p1, v1}, Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;->a(Lcom/kakao/talk/activity/bot/bridge/BotBridgeActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
