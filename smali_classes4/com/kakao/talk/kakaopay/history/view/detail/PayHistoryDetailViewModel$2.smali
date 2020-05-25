.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayHistoryDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->d:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->d:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->d(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->d:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->b(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel$2;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;)V

    return-void
.end method
