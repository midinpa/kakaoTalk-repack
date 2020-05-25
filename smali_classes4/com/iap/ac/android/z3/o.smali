.class public final synthetic Lcom/iap/ac/android/z3/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/z3/o;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/z3/o;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
