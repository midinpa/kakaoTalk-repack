.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmCashActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
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
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->z3()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
