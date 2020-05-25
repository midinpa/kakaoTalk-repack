.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayHistoryMoneyViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;)V

    return-void
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Ljava/lang/Throwable;Z)V

    return-void
.end method
