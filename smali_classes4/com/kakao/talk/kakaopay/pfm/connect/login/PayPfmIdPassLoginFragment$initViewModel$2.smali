.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmIdPassLoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->R1()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v2

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent$LoginSucceedNavigation;->a()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;)V

    return-void
.end method
