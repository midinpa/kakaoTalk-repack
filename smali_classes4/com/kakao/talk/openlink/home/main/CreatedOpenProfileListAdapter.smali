.class public final Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenLinkHomeOpenProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;",
        "()V",
        "items",
        "",
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
        "getItems",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateItems",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;->MIDDLE:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;->START:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;->END:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;->a(Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$CreatedOpenProfileItemDirection;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a(Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;->a:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
