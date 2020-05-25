.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailBannerViewHolder.java"


# instance fields
.field public b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

.field public bannerView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a7a
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0426

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->j()Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a()Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a()Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->bannerView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 8
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->bannerView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->bannerView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a()Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onBannerClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a7a
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    invoke-interface {v1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud0c0\uc774\ud2c0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc30\ub108\ub9c1\ud06c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\ub2e4\uc6a9\ub3c4\ubc30\ub108_\ud074\ub9ad"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBannerViewHolder;->b(Ljava/lang/String;)V

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
