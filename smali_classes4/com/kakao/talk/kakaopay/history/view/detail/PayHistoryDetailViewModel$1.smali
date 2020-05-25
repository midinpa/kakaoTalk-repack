.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayHistoryDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->i(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->e(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->f(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->b(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->g(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->c(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->h(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->a(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->i(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->b(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->c:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->c(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$1;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    return-void
.end method
