.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;
.super Ljava/lang/Object;
.source "PayTermsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->J1()V
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$FinishProcess;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->y3()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->NEED_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$FinishProcess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$FinishProcess;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.requirements.PayRequirementsActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method
