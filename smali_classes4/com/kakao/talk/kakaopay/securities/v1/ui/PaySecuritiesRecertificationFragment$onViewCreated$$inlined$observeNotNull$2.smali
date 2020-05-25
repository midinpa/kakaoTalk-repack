.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperFail;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperCancel;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->i(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->T()V

    :cond_2
    :goto_0
    return-void
.end method
