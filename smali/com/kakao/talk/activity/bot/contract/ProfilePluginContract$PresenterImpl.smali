.class public final Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;
.super Ljava/lang/Object;
.source "ProfilePluginContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenterImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0018\u00010\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;",
        "(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;)V",
        "aliceService",
        "Lcom/kakao/talk/net/retrofit/service/BotAliceService;",
        "afterProcess",
        "",
        "p",
        "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
        "resp",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;",
        "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;",
        "agree3rdProvide",
        "agreePrivateProvide",
        "destroy",
        "onClickConfirm",
        "type",
        "",
        "onClickViewContent",
        "url",
        "",
        "requestInfo",
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
.field public final a:Lcom/kakao/talk/net/retrofit/service/BotAliceService;

.field public final b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    .line 2
    const-class p1, Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->a()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->o()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/BotAliceService;->agree3rdProvide(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agree3rdProvide$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agree3rdProvide$1;-><init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->a(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result p2

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->d()Lcom/kakao/talk/activity/bot/model/BotSupplement;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->a(Ljava/lang/String;Lcom/kakao/talk/activity/bot/model/BotSupplement;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->c(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f110e50

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->o()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/BotAliceService;->agreePrivateProvide(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$agreePrivateProvide$1;-><init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->b:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$View;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/BotAliceService;

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/BotAliceService;->request(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$requestInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl$requestInfo$1;-><init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
