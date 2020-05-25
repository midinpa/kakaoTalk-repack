.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayHistoryPaymentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V

    return-void
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
