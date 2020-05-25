.class public final Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "AuthenticatorActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->u3()Lcom/iap/ac/android/q9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;->invoke(Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;->b()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->v3()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/google/gson/JsonObject;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
