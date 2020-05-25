.class public final synthetic Lcom/iap/ac/android/w3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w3/j;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    iput-object p2, p0, Lcom/iap/ac/android/w3/j;->b:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w3/j;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    iget-object v1, p0, Lcom/iap/ac/android/w3/j;->b:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;Landroid/view/View;)V

    return-void
.end method
