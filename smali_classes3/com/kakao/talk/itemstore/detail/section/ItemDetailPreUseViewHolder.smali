.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailPreUseViewHolder.java"


# instance fields
.field public b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0434

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
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    return-void
.end method

.method public onPreUseClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a61
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud0c0\uc774\ud2c0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\ubbf8\ub9ac\uc368\ubcf4\uae30_\uc9c4\uc785"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPreUseViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
