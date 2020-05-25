.class public final Lcom/kakao/talk/search/result/local/LocalResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocalResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "+",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0014\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dR\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/search/result/local/LocalResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "context",
        "Landroid/content/Context;",
        "searchType",
        "Lcom/kakao/talk/search/model/SearchType;",
        "(Landroid/content/Context;Lcom/kakao/talk/search/model/SearchType;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "results",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "needsShowTalkId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setList",
        "list",
        "",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/search/model/SearchType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/search/model/SearchType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/model/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->c:Lcom/kakao/talk/search/model/SearchType;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;->b(Lcom/kakao/talk/search/GlobalSearchable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/kakao/talk/search/model/EmptySearchResult;

    const v1, 0x7f11097d

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/model/EmptySearchResult;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/kakao/talk/search/model/TalkID;

    sget-object v1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/search/model/TalkID;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-interface {p1}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/search/model/SearchType;->FRIENDS:Lcom/kakao/talk/search/model/SearchType;

    iget-object v1, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->c:Lcom/kakao/talk/search/model/SearchType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/search/UtilsKt;->e(I)Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/result/local/LocalResultAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/kakao/talk/search/view/holder/TalkIDViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03a7

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026k_id_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/TalkIDViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p2, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0398

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IS01"

    const-string/jumbo v1, "s"

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c038d

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c038e

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p2, Lcom/kakao/talk/search/view/holder/SettingViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c03a5

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/SettingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance p2, Lcom/kakao/talk/search/view/holder/FriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0390

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance p2, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/result/local/LocalResultAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c038b

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
