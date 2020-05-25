.class public final Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyleGroupViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$Companion;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\u0008\u0012\u0004\u0012\u00020\u0011`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "categoryId",
        "",
        "categoryTitle",
        "",
        "detailItemList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/model/StyleDetailItem;",
        "Lkotlin/collections/ArrayList;",
        "groupId",
        "groupTitle",
        "hasMoreItems",
        "",
        "relatedGroups",
        "Lcom/kakao/talk/itemstore/model/StyleGroup;",
        "sortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
        "styleGroupViewActionListener",
        "Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;",
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
        "setItem",
        "groupDetail",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "setStyleGroupViewActiionListener",
        "listener",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/model/StyleDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/model/StyleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/kakao/talk/itemstore/SortMethod;

.field public e:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c:I

    .line 5
    sget-object v1, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d:Lcom/kakao/talk/itemstore/SortMethod;

    .line 6
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->g:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->g:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/SortMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d:Lcom/kakao/talk/itemstore/SortMethod;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->e:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->e:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/StyleGroupDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupDetail"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c()Lcom/kakao/talk/itemstore/model/StyleGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c()Lcom/kakao/talk/itemstore/model/StyleGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c:I

    :goto_2
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->i()Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d:Lcom/kakao/talk/itemstore/SortMethod;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f:Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->e()I

    move-result v0

    if-gtz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/StyleGroup;

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f:Z

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "detailItemList[position]"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/itemstore/model/StyleDetailItem;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p2, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v0, v4, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/StyleDetailItem;ZZ)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupMoreViewHolder;

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;-><init>(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of p2, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;->a(Ljava/util/List;)V

    :cond_4
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

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0a89

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0a88

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupMoreViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupMoreViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0a86

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
