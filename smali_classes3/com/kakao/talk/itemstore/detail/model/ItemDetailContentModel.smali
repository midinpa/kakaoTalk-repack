.class public Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;
.super Ljava/lang/Object;
.source "ItemDetailContentModel.java"


# instance fields
.field public a:Z

.field public b:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->b:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->b:Lcom/iap/ac/android/cg/b;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
            "Lcom/kakao/talk/itemstore/net/ItemStoreListener<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a:Z

    .line 8
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getItemDetailInfo(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->b:Lcom/iap/ac/android/cg/b;

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;-><init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;",
            ">;",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->INFO:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->g()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->OWNERD:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->b()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_NO_SALE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->b()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->j()Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->BANNER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d()Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->EVENT:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA_CAPTION:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 15
    :cond_3
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->h()Lcom/kakao/talk/itemstore/model/detail/StoreState;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/itemstore/model/detail/StoreState;->OnSale:Lcom/kakao/talk/itemstore/model/detail/StoreState;

    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    if-eq v1, v2, :cond_4

    .line 18
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PRE_USE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->i()Lcom/kakao/talk/itemstore/model/detail/StyleInfo;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->TAG:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v2, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->a()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_WRITER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->a()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->d()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_STYLE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->d()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->c()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v3, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_CF:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->c()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Ljava/lang/Object;Ljava/util/List;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    .line 30
    :cond_5
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    sget-object v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->SCROLL_TOP:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;-><init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c:Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
