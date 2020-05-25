.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter$setViewCardLoans$1;
.super Ljava/lang/Object;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

.field public final synthetic b:Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter$setViewCardLoans$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter$setViewCardLoans$1;->b:Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter$setViewCardLoans$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;->v()Lcom/iap/ac/android/q9/d;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter$setViewCardLoans$1;->b:Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
