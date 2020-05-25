.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;
.super Lcom/iap/ac/android/r9/q;
.source "ReAuthVoiceCallFormActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $statusCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/account/AccountStatus$StatusCode;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->$statusCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "user"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->x(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->$statusCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimitWithoutToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v0, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    sget-object p2, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    sget-object p2, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;->this$0:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
