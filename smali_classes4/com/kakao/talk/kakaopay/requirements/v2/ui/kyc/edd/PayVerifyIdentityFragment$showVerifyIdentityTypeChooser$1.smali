.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayEddVerifyIdentityFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;->a(Ljava/lang/String;)V

    return-void
.end method