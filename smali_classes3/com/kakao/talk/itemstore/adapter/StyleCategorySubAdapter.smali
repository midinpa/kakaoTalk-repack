.class public final Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyleCategorySubAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J&\u0010\u001d\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "ITEM_TYPE",
        "",
        "VIEW_MORE_TYPE",
        "cardHeight",
        "cardWidth",
        "categoryColor",
        "styleCategoryId",
        "styleGroups",
        "",
        "Lcom/kakao/talk/itemstore/model/StyleGroup;",
        "styleTitle",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setCardSize",
        "width",
        "height",
        "setItems",
        "items",
        "color",
        "setMainStyleTitle",
        "title",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleGroup;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->a:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->f:I

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->g:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->h:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->d:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubItemViewHolder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/StyleGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubItemViewHolder;

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubItemViewHolder;->a(ILcom/kakao/talk/itemstore/model/StyleGroup;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubMoreViewHolder;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubMoreViewHolder;

    iget p2, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->a:I

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->c:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->f:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubMoreViewHolder;->a(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->d:I

    const-string v1, "view"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0a84

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->g:I

    iget v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->h:I

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0a85

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->g:I

    iget v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->h:I

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubMoreViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubMoreViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
