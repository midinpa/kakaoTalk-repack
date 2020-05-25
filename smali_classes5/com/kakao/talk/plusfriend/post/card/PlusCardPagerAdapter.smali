.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PlusCardPagerAdapter.java"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->h:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->j:Z

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Card;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x230545a

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x2e7b10

    if-eq v5, v6, :cond_3

    const v6, 0x244e4456

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "couponCard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v5, "card"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "verticalCard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_0
    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    check-cast v0, Lcom/kakao/talk/plusfriend/model/CouponCard;

    .line 6
    sget-object v3, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->w:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/CouponCard;->getCoupon()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getProfileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/CouponCard;->getCoupon()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->j:Z

    iget-object v8, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->l:Ljava/lang/String;

    const-string v6, "cv"

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_7
    check-cast v0, Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->a(Lcom/kakao/talk/plusfriend/model/BasicCard;)Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_8
    check-cast v0, Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a(Lcom/kakao/talk/plusfriend/model/BasicCard;)Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;

    move-result-object v1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method
