.class public final Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "RegisterEmailContract.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;-><init>()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;->invoke(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;->a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a(Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;)V

    :cond_1
    return-void
.end method
