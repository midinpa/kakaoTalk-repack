.class public Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;
.super Ljava/lang/Object;
.source "ItemDetailPurchaseDownloadModel.java"


# instance fields
.field public a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

.field public b:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->b:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->destroy()V

    :cond_0
    return-void
.end method

.method public a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->a()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->b:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    invoke-interface {v0, v1}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    if-eqz p4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    invoke-interface {v0, p4}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1, p1, p2}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    :cond_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\ud0c0\uc774\ud2c0"

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const-string p3, "\ud0c0\uc785"

    cmp-long v2, v0, p1

    if-eqz v2, :cond_4

    const-string p1, "\uc120\ubb3c"

    .line 18
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "\uad6c\ub9e4"

    .line 19
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string p2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad6c\ub9e4\uc2dc\ub3c4"

    invoke-virtual {p1, p2, p4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/billing/emoticon/IABAgentFactory;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->b:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    invoke-interface {p1}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->initialize()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Item info not exists."

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            "Lcom/kakao/talk/itemstore/net/ItemStoreListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->b:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->freeItem(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;-><init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
