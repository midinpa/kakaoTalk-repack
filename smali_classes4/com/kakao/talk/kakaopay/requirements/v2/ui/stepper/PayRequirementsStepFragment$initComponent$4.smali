.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$4;
.super Ljava/lang/Object;
.source "PayRequirementsStepFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->H1()V
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
        "Lcom/iap/ac/android/d9/o<",
        "+",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$4;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$4;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->k(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$4;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method
