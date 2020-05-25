.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomeMainFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->invoke(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "On"

    goto :goto_0

    :cond_0
    const-string v0, "Off"

    .line 2
    :goto_0
    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    sget v1, Lcom/kakao/talk/R$id;->recycler_home_main:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_home_main"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "(this as PayHomeMainComponentAdapter).currentList"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;

    .line 6
    instance-of v5, v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;

    if-eqz v5, :cond_2

    .line 7
    check-cast v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;->a(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    move v2, v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.main.PayHomeMainComponentAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->c(Z)V

    return-void
.end method
