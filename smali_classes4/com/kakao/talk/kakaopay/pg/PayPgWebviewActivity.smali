.class public Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;
.super Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;
.source "PayPgWebviewActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public H2:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Landroidx/appcompat/widget/Toolbar;

.field public M:Landroid/view/View;

.field public O:Z

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->K:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "KAKAOPAYPG"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public B3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->M:Landroid/view/View;

    const v1, 0x7f06066d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->q()V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid_changed"

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "service_name"

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud14c\uc2ac\ub77c_UUID_\ubcc0\uacbd"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->M(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "autopay"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "register_pwd"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "%s/%s"

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "N"

    const-string v9, "Y"

    if-eqz v1, :cond_4

    const-string p1, "required_auth"

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    move-object v4, v9

    :cond_2
    const-string v1, "\ubcf8\uc778\uc778\uc99d \uc5ec\ubd80"

    .line 11
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\ud14c\uc2ac\ub77c_\ube44\ubc88\ub4f1\ub85d"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x201

    const-string v1, "AUTOPAY"

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->M(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {p1, p0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-string v5, "register_card"

    aput-object v5, v10, v8

    invoke-static {v1, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud14c\uc2ac\ub77c_\uce74\ub4dc\ub4f1\ub85d"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "pg"

    aput-object v5, v3, v6

    const-string v5, "pwd"

    aput-object v5, v3, v8

    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "payload"

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fido"

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "off"

    .line 25
    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    move-object v4, v9

    .line 27
    :cond_6
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v2

    const-string v4, "\ud14c\uc2ac\ub77c_\ube44\ubc88\ud655\uc778"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_7
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/16 v0, 0x202

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 32
    :cond_8
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11170f

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f111734

    new-instance v1, Lcom/iap/ac/android/j4/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/j4/a;-><init>(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_2

    :cond_9
    const-string v1, "navigation"

    .line 36
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v1, "close"

    .line 37
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "result"

    .line 38
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_c

    const/4 v6, -0x1

    .line 40
    :cond_c
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_2

    :cond_d
    const-string v1, "visible"

    .line 42
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->F3()V

    goto :goto_2

    :cond_e
    const-string v1, "requirement"

    .line 44
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_f
    const-string v0, "is_os_lock"

    .line 47
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "isOsLockCallback(%b)"

    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 51
    :cond_10
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->J(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_NEED_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public final P(Z)V
    .locals 5

    const v0, 0x7f091556

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->M:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->L:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->L:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0c086c

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090b91

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->T:Landroid/view/View;

    const v3, 0x7f090b92

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->H2:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->T:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->H2:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->E3()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->F3()V

    :goto_0
    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "pwdCancelCallback"

    aput-object v1, p2, v0

    const-string v0, "javascript:%s();"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "U"

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v3}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;-><init>(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;Landroid/app/Activity;Z)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 13
    invoke-static {v2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->c(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const p1, 0x7f111933

    .line 6
    invoke-static {p1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    const-string v0, "transparent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    .line 10
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->O:Z

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->O:Z

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->O:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->P(Z)V

    .line 14
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->K:Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->K:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x201

    const-string v1, "pwdCancelCallback"

    const-string v2, "javascript:%s();"

    const-string v3, "N"

    const-string v4, "Y"

    const-string v5, "\uacb0\uacfc"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :goto_0
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p3

    const-string v0, "\ud14c\uc2ac\ub77c_\ube44\ubc88\ub4f1\ub85d\uacb0\uacfc"

    invoke-virtual {p3, v0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v1, p2, v6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iput-boolean v7, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    goto :goto_4

    :cond_2
    const/16 v0, 0x202

    if-ne v0, p1, :cond_6

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 8
    :goto_1
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v3, "\ud14c\uc2ac\ub77c_\ube44\ubc88\ud655\uc778\uacb0\uacfc"

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_4

    const-string p1, "token"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    if-nez p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v1, p2, v6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "pwdCompleteCallback"

    aput-object v0, p3, v6

    aput-object p1, p3, v7

    const-string p1, "javascript:%s(\'%s\');"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    :goto_3
    iput-boolean v7, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onBackPressed()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090b91
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->K:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->J:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud14c\uc2ac\ub77c_\uacb0\uc81c\uc6f9\ubdf0"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    const-string p1, " "

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0492

    return v0
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
