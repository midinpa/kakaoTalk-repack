.class public final Lcom/kakao/talk/itemstore/ItemSearchActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemSearchActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/ItemSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J*\u0010$\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u00020!H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0012\u00103\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J$\u00106\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\"\u0010<\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\'2\u0006\u0010:\u001a\u00020;H\u0016J*\u0010?\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010@\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010A\u001a\u00020!H\u0002J\u0010\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020DH\u0002J\u000e\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u000200J\u0012\u0010G\u001a\u00020!2\u0008\u0010H\u001a\u0004\u0018\u00010DH\u0002J\u0010\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00020DH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/ItemSearchActivity;",
        "Lcom/kakao/talk/itemstore/BaseStoreActivity;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/text/TextWatcher;",
        "()V",
        "instantHandler",
        "Landroid/os/Handler;",
        "recyclerAdapter",
        "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "requestStatusView",
        "Lcom/kakao/talk/itemstore/widget/RequestStatusView;",
        "searchFrameLayout",
        "Landroid/widget/FrameLayout;",
        "getSearchFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "setSearchFrameLayout",
        "(Landroid/widget/FrameLayout;)V",
        "searchTextView",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getSearchTextView",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setSearchTextView",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "searchViewModel",
        "Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "getPageId",
        "",
        "getSearchText",
        "initView",
        "initViewModel",
        "onControlClicked",
        "",
        "actionBarItem",
        "Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEditorAction",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey",
        "Landroid/view/View;",
        "keyCode",
        "onTextChanged",
        "before",
        "scrollTopIfNeed",
        "showInstantSearchItems",
        "instantSearchData",
        "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
        "showLoading",
        "show",
        "showRecommendItems",
        "recommendData",
        "showSearchItems",
        "searchData",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

.field public o:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

.field public final q:Landroid/os/Handler;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09160b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchFrameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091616
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/ItemSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/ItemSearchActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/ItemSearchActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/widget/RequestStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->o:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "requestStatusView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/ItemSearchActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->b(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->w3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/ItemSearchActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->c(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "searchTextView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->o:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void

    :cond_2
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "I001"

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->A3()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->CLOSE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "searchTextView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->a()Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b(Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->A3()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->A3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->w3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->o:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111e39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseContext.getString(R.\u2026ng.text_no_search_result)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f110a8e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0c005e

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->y3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->z3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->R()V

    return-void

    :cond_0
    const-string p1, "searchViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->w3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "searchViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->w3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "searchViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final w3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "searchTextView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchTextView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()V
    .locals 13

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchFrameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->o:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->n:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v6, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$$inlined$apply$lambda$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$2;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "searchTextView"

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v6, :cond_3

    const v7, 0x7f08077c

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0703c4

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f0703c8

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImageViewDrawable(IIIII)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->searchTextView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 12
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f110a8e

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 v1, 0x10

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07023d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600b8

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08077b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "searchFrameLayout"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    const/4 v1, 0x0

    const-string v2, "searchViewModel"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$1;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$2;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$3;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity;->p:Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/ItemSearchActivity$initViewModel$4;-><init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
