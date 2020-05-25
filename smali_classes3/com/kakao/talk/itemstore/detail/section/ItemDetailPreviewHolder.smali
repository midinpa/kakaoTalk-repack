.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailPreviewHolder.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
        ">;",
        "Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

.field public e:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

.field public f:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gridView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a62
    .end annotation
.end field

.field public previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a64
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

    const v1, 0x7f0c0435

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lcom/kakao/talk/db/model/ItemResource$ItemCategory;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v11, Lcom/kakao/talk/db/model/ItemResource;

    iget-object v3, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-direct {v11, v4, v3}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V

    move/from16 v3, p5

    .line 19
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V

    .line 20
    iget-object v3, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->e:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    move-object/from16 v4, p9

    invoke-interface {v3, v11, v4, v1, v2}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p6

    .line 22
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/ItemResource;->k(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v1}, Lcom/kakao/talk/db/model/ItemResource;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11, v2}, Lcom/kakao/talk/db/model/ItemResource;->c(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->b(II)V

    .line 26
    invoke-static {v11}, Lcom/kakao/talk/db/model/ItemResource;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 27
    new-instance v1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v8, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Landroid/view/View;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;II)V

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->b:J

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->f:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->f:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->e:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->d:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->d:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;)V

    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->b(II)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    new-instance p2, Lcom/iap/ac/android/l3/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/l3/c;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->setPreviewFinishListener(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    new-instance p2, Lcom/iap/ac/android/l3/d;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/l3/d;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;)V

    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a(Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->setMaxWidth(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->setMaxHeigh(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->previewLayout:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->d:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->d:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b(Z)V

    return-void
.end method

.method public synthetic y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreviewHolder;->w()Z

    move-result v0

    return v0
.end method
