.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperFail;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->y3()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;->a()Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
