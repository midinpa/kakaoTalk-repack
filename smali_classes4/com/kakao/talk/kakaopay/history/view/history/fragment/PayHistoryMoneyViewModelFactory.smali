.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayHistoryMoneyViewModelFactory.java"


# instance fields
.field public final b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

.field public final c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;-><init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Ljava/lang/String;)V

    return-object p1
.end method
