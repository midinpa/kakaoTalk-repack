.class public Lcom/kakao/talk/kakaopay/util/KpAppUtils;
.super Ljava/lang/Object;
.source "KpAppUtils.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const v1, 0x7f060605

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v1, 0x7f0916ac

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f081020

    .line 59
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/16 v0, 0x1e

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    new-instance p2, Lcom/kakao/talk/kakaopay/util/KpAppUtils$2;

    invoke-direct {p2, p3, p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils$2;-><init>(Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    new-instance p0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 37
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/iap/ac/android/m4/a;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/m4/a;-><init>(Landroid/app/Activity;)V

    :goto_0
    const v0, 0x7f1116f0

    const v1, 0x7f1112fa

    invoke-static {p0, p1, v0, v1, p2}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 26
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 27
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 19
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    if-ne p0, p2, :cond_1

    .line 20
    new-instance p0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/iap/ac/android/m4/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/m4/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111838

    const v2, 0x7f1112fa

    invoke-static {p0, p1, v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const p1, 0x7f1112fa

    sget-object v0, Lcom/iap/ac/android/m4/c;->a:Lcom/iap/ac/android/m4/c;

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    new-instance p1, Lcom/iap/ac/android/m4/d;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/m4/d;-><init>(Landroid/content/Context;)V

    const-string p0, "\uce74\uce74\uc624 \uace0\uac1d\uc13c\ud130"

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "forced_update_dialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f1115ea

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1115e9

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1115e8

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1112fa

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    new-instance v3, Lcom/kakao/talk/kakaopay/util/KpAppUtils$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;->d()V

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i(I)Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "membership_tutorial"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i(I)Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->a(Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a0()Z

    move-result v0

    return v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->s()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-le p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const-string v0, "NONE"

    .line 19
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_2

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    const-string v4, "Y"

    const-string v5, "N"

    if-lt v2, v3, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "clipboard"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "errMsg"

    const-string v1, "errorMessage"

    const-string v2, ""

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f111837

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->m()V

    return-void
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x26b7

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_UNLOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "COMMON"

    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    sget-object v3, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v0, :cond_1

    const/4 v2, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v2
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v1}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "kakaobizchat://8npDTIZNLUOvcj5mttZgg3RcjAuEGu_NO-V8U37Jn08"

    goto :goto_0

    :cond_0
    const-string v1, "kakaobizchat://LYn4ZP719cwZwdYrKLR751RIZ5Q8LJDTLgu0O6bGMis"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
