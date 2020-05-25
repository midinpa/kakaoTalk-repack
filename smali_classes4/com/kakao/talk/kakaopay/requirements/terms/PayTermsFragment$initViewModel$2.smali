.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;
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
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
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
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->G1()Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->G1()Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->F1()Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;)V

    return-void
.end method
