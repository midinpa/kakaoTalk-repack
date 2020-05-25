.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;
.super Ljava/lang/Object;
.source "PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule_ProvideEnhancedDueDiligenceTrackerFactory;->get()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    move-result-object v0

    return-object v0
.end method
