.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayHistoryPaymentViewModelFactory.java"


# instance fields
.field public final b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

.field public final c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;-><init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;)V

    return-object p1
.end method
