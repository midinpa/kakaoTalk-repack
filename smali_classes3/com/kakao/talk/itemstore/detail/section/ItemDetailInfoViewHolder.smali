.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailInfoViewHolder.java"


# instance fields
.field public b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

.field public chocoBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a55
    .end annotation
.end field

.field public chocoLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a7b
    .end annotation
.end field

.field public currencyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a56
    .end annotation
.end field

.field public infoCaption:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a54
    .end annotation
.end field

.field public infoMainBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a53
    .end annotation
.end field

.field public infoSaleBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a58
    .end annotation
.end field

.field public likeBtn:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09028f
    .end annotation
.end field

.field public likeLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a57
    .end annotation
.end field

.field public shareBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a59
    .end annotation
.end field

.field public soundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5a
    .end annotation
.end field

.field public tvChoco:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5e
    .end annotation
.end field

.field public tvDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5f
    .end annotation
.end field

.field public tvWriter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a60
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

    const v1, 0x7f0c042d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->w()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvWriter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->d()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSoundType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->soundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    sget-object p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder$6;->a:[I

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->e()Lcom/kakao/talk/itemstore/model/detail/StoreState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const v0, 0x7f0702b4

    const/16 v2, 0x8

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a()Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a(Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoBox:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvChoco:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->currencyView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->currencyView:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a(Landroid/view/View;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvDuration:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoSaleBox:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoMainBox:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    const p2, 0x7f110a7f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoSaleBox:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoMainBox:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    const p2, 0x7f110a6a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->likeBtn:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;Ljava/util/Map;)V

    return-void
.end method

.method public onItemShareClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a59
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a(Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uacf5\uc720\uc2dc\ub3c4"

    const-string v4, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-virtual {v1, v3, v4, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ItemShareDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onItemWriterClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a60
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc791\uac00\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uc791\uac00\uba85 \ud074\ub9ad"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc791\uac00\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8\uc9c4\uc785"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_writer"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final w()V
    .locals 0

    return-void
.end method
