.class public final synthetic Lcom/iap/ac/android/z3/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/z3/u;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/z3/u;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;)V

    return-void
.end method
