.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmCertLoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->J1()V
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "context!!"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v2

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, v5, v2, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x2000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginFailedNavigation;

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    const/4 v1, 0x1

    .line 18
    :cond_4
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;)V

    return-void
.end method
