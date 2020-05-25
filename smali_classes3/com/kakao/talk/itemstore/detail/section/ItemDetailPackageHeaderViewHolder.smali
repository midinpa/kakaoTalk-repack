.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailPackageHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bigEmoBgView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dd
    .end annotation
.end field

.field public bigEmoIndecatorView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901de
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

.field public expireAtTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a3a
    .end annotation
.end field

.field public iconImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a3c
    .end annotation
.end field

.field public nameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a40
    .end annotation
.end field

.field public thumbnailImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a44
    .end annotation
.end field

.field public titleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a46
    .end annotation
.end field

.field public topLineView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09192c
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

    const v1, 0x7f0c03de

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
    .locals 7
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->topLineView:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->titleTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->thumbnailImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder$1;->a:[I

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->d()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->b()Lcom/kakao/talk/itemstore/model/detail/OwnType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110a3d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->d()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->a()J

    move-result-wide v4

    const-string v6, "MM/dd"

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/util/KDateUtils;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    const p2, 0x7f110a89

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->iconImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSoundType()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoBgView:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoIndecatorView:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/l3/b;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/l3/b;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    invoke-interface {p1, p0, v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a(I)V

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
