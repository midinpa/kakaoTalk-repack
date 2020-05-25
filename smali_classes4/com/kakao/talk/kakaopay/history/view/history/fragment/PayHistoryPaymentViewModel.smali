.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;
.source "PayHistoryPaymentViewModel.java"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;-><init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->l:I

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sticky_header_date_right_btn"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "ALL"

    return-object v0
.end method

.method public Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->W()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;

    .line 19
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_0
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "time"

    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a([Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->l:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;->a(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->e0()V

    return-void
.end method

.method public a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->l:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentFilter;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->b(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->d()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->c()V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->O()Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->V()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->b()V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->DRAW_FAB:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a(Ljava/lang/String;)V

    return-void
.end method
