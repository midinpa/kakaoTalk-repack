.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$bindEddOptionsForm$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayEnhancedDueDiligenceFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$bindEddOptionsForm$4$1$1",
        "com/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$bindEddOptionsForm$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$bindEddOptionsForm$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->C1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;->Z()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$bindEddOptionsForm$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b()V

    return-void
.end method