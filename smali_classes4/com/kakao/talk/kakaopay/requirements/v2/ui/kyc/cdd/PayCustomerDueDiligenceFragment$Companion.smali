.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;
.super Ljava/lang/Object;
.source "PayCustomerDueDiligenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;",
        "",
        "()V",
        "ARG_IS_SECURITIES",
        "",
        "REQUEST_ADDRESS",
        "",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;",
        "isSecurities",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;->a(Z)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_is_securities"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method