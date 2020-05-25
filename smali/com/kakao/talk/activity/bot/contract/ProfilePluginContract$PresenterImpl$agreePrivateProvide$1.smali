.class public final Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;
.super Ljava/lang/Object;
.source "ProfilePluginContract.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0001J(\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J8\u0010\n\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1",
        "Lretrofit2/Callback;",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

.field public final synthetic b:Lcom/kakao/talk/activity/bot/model/ProfilePlugin;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->b:Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

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
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "*>;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->b()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
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
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "*>;>;>;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->b()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;->b:Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;)V

    return-void
.end method
