.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemDetailRelatedStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedMoreViewHolder;,
        Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedItemViewHolder;
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
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->c()I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->f:Z

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    const-string v1, "stylegroup"

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    iget p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->d:I

    const-string v0, "related_items_seemore"

    const-string v1, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad00\ub828\uc774\ubaa8\ud2f0\ucf58_\ub354\ubcf4\uae30"

    if-lez p2, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, -0x1

    iget v2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5, v4}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v0

    invoke-static {p1, p2, v2, v3, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\uacbd\ub85c"

    .line 11
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->c:Ljava/lang/String;

    const-string v2, "\uadf8\ub8f9\uc544\uc774\ub514"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uadf8\ub8f9 \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    invoke-virtual {v1, v2, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->f:Z

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedMoreViewHolder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/m3/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/m3/b;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedItemViewHolder;->b(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedMoreViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c043b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedMoreViewHolder;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c043c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedItemViewHolder;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroid/view/View;)V

    return-object p2
.end method
