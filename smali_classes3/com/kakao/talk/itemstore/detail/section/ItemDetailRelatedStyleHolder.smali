.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailRelatedStyleHolder.java"


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

.field public c:I

.field public d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

.field public e:Z

.field public f:Ljava/lang/String;

.field public labelView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6b
    .end annotation
.end field

.field public styleLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6c
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

    const v1, 0x7f0c0439

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->e:Z

    const-string p1, "related_items_stylegroup"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/high16 p1, 0x41980000    # 19.0f

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->b:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 6
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
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c043a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090a68

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    new-instance v2, Lcom/iap/ac/android/l3/e;

    invoke-direct {v2, p0, p2}, Lcom/iap/ac/android/l3/e;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f090a67

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p2, v4, v5}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;-><init>(Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p2, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->getItemCount()I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int p2, p2, v2

    .line 21
    iget v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->b:I

    add-int/2addr p2, v2

    .line 22
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Lcom/kakao/talk/itemstore/widget/StoreRecyclerView;->setBlockParentSwipe(Z)V

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->styleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;Landroid/view/View;)V
    .locals 5

    .line 26
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object p2, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;->c()I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "related_items_seemore"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    const-string v3, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad00\ub828\uc774\ubaa8\ud2f0\ucf58_\ub354\ubcf4\uae30"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->e:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    const-string v2, "stylegroup"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
