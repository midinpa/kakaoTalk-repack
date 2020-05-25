.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailRelatedDefaultHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public boxView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a66
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public labelView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6b
    .end annotation
.end field

.field public recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6d
    .end annotation
.end field

.field public topLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0437

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->f:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/high16 p1, 0x41600000    # 14.0f

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;",
            ">;",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_NO_SALE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    if-ne p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->topLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0602f6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "nosale_recommended"

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->e:Ljava/lang/String;

    const-string p2, "related_items_nosale"

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->boxView:Landroid/view/ViewGroup;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0602f5

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "recommended"

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->e:Ljava/lang/String;

    const-string p2, "related_items_recommended"

    .line 19
    :goto_0
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->f:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 25
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->getItemCount()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702c0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int p1, p1, p2

    .line 26
    iget p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->b:I

    add-int/2addr p1, p2

    .line 27
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->recyclerView:Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;->setBlockParentSwipe(Z)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->e:Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
