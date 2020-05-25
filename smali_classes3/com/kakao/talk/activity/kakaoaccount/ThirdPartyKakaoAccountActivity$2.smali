.class public Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ThirdPartyKakaoAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->a(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->a(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->a(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->b(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->c(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectURL is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "kakaostory"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->f(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->SIGNUP_AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110862

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;->d:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->e(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110869

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->d()I

    move-result p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method
