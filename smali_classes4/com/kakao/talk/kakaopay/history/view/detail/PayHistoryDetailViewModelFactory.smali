.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayHistoryDetailViewModelFactory.java"


# instance fields
.field public final b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;->c:J

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;->c:J

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;-><init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;J)V

    return-object p1
.end method
