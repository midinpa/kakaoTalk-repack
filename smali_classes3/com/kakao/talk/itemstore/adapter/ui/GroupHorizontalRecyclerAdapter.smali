.class public final Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupHorizontalRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupLoadViewHolder;,
        Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;,
        Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$Companion;
    }
.end annotation

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003345B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0006\u0010#\u001a\u00020\u000bJ\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0012J\u0016\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "homeGroupItem",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "itemLayoutId",
        "",
        "itemSize",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/model/GroupItem;",
        "Lkotlin/collections/ArrayList;",
        "sameVisibleItemCountOnAnyDevice",
        "",
        "getSameVisibleItemCountOnAnyDevice",
        "()Z",
        "setSameVisibleItemCountOnAnyDevice",
        "(Z)V",
        "showLoadingView",
        "trackScreenEn",
        "",
        "trackScreenKr",
        "addItems",
        "",
        "",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "getRealItemCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setGroupItemItem",
        "item",
        "setItemLayoutId",
        "resId",
        "setLoadingItemVisibility",
        "visible",
        "setTrackInfo",
        "screenKr",
        "screenEn",
        "Companion",
        "GroupItemViewHolder",
        "GroupLoadViewHolder",
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

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

.field public h:Z

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeGroupItem"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeGroupItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070571

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    const v1, 0x7f070575

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07057c

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f07057b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    const v3, 0x7f0703e0

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    float-to-int p1, v0

    .line 11
    :goto_0
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a:I

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    const-string p1, "homeGroupItem"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenKr"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEn"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->h:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->d:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    div-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b:Z

    add-int/2addr v0, v1

    return v0

    :cond_2
    const-string v0, "homeGroupItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GroupItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p1, "homeGroupItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->h:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    const/4 v1, 0x0

    const-string v2, "homeGroupItem"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int p2, p2, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->c()Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-eq v0, v4, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;-><init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "items[itemPosition]"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/model/GroupItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g:Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c:Ljava/util/ArrayList;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "items[itemPosition + 1]"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GroupItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
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

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupLoadViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c03b7

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ding_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupLoadViewHolder;-><init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->d:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026mLayoutId, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;-><init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method
