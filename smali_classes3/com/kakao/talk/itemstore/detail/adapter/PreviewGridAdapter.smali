.class public Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreviewGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;,
        Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public g:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/util/SparseBooleanArray;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->i:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->m:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->n:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->l:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->f:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->g:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->o:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getItemCategory()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->f:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->g:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b:I

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%02d"

    const-string v2, "##"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->o:Z

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->h:Ljava/util/List;

    const p2, 0x7f01004c

    .line 14
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->j:Landroid/view/animation/Animation;

    const p2, 0x7f01004d

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->k:Landroid/view/animation/Animation;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->l:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->n:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->j:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;

    add-int/lit8 v0, p2, 0x1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->b(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;-><init>(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->m:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0436

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;-><init>(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;Landroid/view/View;)V

    return-object p2
.end method
