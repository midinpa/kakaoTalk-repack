.class public final Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "AccountCallBack.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "accountResponse",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;->invoke(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountResponse"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;

    invoke-static {v1}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->b(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;->a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->a(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_1
    :goto_0
    return-void
.end method
