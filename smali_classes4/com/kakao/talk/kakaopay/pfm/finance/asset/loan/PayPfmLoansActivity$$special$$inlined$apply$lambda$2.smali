.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$listAdapter$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;)V
    .locals 4
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->v:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
