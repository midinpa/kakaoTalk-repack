.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;
.super Ljava/lang/Object;
.source "PayEddVerifyIdentityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$1$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->T()Lcom/iap/ac/android/ca/z1;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;->d()V

    :cond_3
    return-void
.end method
