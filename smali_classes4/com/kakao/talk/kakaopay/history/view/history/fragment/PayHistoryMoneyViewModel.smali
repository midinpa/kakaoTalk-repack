.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;
.source "PayHistoryMoneyViewModel.java"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;",
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

.field public j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;-><init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->p:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->r:Z

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyyMMddHHmmss"

    return-object v0
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALL"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    :cond_3
    return-void
.end method

.method public final X()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;
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

.method public Y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->m:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "ALL"

    return-object v0
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;)Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;)V

    .line 7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/kakaopay/money/model/BannerInfo;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;",
            ">;",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->X()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    .line 45
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 47
    invoke-virtual {p0, v1, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 48
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->h()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->c(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 50
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v4, v6, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->p:Z

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->q:J

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {p0, p2, v4, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/util/ArrayList;ILcom/kakao/talk/kakaopay/money/model/BannerInfo;)V

    .line 55
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->p:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {p0, p2, v1, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/util/ArrayList;ILcom/kakao/talk/kakaopay/money/model/BannerInfo;)V

    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object p2
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a([Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->p:Z

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->r:Z

    .line 22
    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;-><init>()V

    if-eqz p2, :cond_1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->t:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->t:Ljava/util/List;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->a()Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->W()V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->t:Ljava/util/List;

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;->b(Ljava/util/ArrayList;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->t:Ljava/util/List;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/util/List;Lcom/kakao/talk/kakaopay/money/model/BannerInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;->a(Ljava/util/ArrayList;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i0()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;J)V
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V

    .line 5
    new-instance p1, Lcom/iap/ac/android/z3/o;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/z3/o;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;)V

    invoke-virtual {v0, p2, p3, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;->a(JLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->O()Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->b(Z)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->e()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;ILcom/kakao/talk/kakaopay/money/model/BannerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;I",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;

    .line 38
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->h()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->c(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "today"

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public b(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->r:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->i()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a([J)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Lcom/kakao/talk/db/model/Friend;
    .locals 3

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->f()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->b(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    return-void
.end method

.method public c0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->O()Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a(I)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->O()Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->U()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->c()V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->f()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->l:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyFilter;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->V()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->d()V

    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->r:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->i()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a([J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->r:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->n:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->DRAW_FAB:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->b(Ljava/lang/String;)V

    return-void
.end method
