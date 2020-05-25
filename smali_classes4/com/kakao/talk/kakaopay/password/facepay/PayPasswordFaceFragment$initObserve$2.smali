.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;
.super Ljava/lang/Object;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenConfirmDialogView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->j(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(it.url.value)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "termsMore"

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDlgNeedPassword;

    const-string v1, "getString(R.string.pay_ok)"

    const v2, 0x7f111734

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113c0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_face_pay_need_password)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 13
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$3;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$3;

    .line 14
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113c2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_face_pay_register_error)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$4;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$4;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 19
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$5;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$5;

    .line 20
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenVerifyFailDialog;

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113c4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_face_pay_verify_error)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$6;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$6;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 25
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$7;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$7;

    .line 26
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDeregisterFailDialog;

    if-eqz v0, :cond_6

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113be

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_face_pay_deregister_error)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$8;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$8;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 31
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$9;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$9;

    .line 32
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 33
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;

    if-eqz v0, :cond_7

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113bc

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_f\u2026already_registered_error)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$10;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$10;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 37
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$11;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$11;

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 39
    :cond_7
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateBlacklistDialog;

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    const v0, 0x7f1113bd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_face_pay_blacklist_error)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$12;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$12;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;)V

    const/4 v7, 0x0

    .line 43
    sget-object v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$13;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2$13;

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;->a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    return-void
.end method
