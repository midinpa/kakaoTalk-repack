.class public final Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinSignupIntroFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/os/Bundle;",
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
        "it",
        "Landroid/os/Bundle;",
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
.field public final synthetic $introUrl:Ljava/lang/String;

.field public final synthetic $needRedirectToMain:Z

.field public final synthetic $redirectData:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$redirectData:Landroid/net/Uri;

    iput-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$introUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$needRedirectToMain:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$redirectData:Landroid/net/Uri;

    const-string v1, "intent_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$introUrl:Ljava/lang/String;

    const-string v1, "intro_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$Companion$newIntent$1;->$needRedirectToMain:Z

    const-string v1, "need_redirect_to_main"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
