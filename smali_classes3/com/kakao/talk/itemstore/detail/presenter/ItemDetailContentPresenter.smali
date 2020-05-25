.class public Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;
.super Ljava/lang/Object;
.source "ItemDetailContentPresenter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

.field public b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

.field public c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;

.field public d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

.field public e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

.field public f:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailController;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/detail/ItemDetailController;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->f:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    invoke-interface {v0, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->b(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->b(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->a(ILcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;)V

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    invoke-interface {p1, p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->a(Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->j()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    const/16 v1, -0x194

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    const v0, 0x7f110e29

    invoke-interface {p1, v0, v2, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(IZZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    const/16 v1, -0x193

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3, v3}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->f()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a(Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->j()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-interface {v1}, Lcom/kakao/talk/itemstore/detail/ItemDetailController;->b()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/k3/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/k3/a;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->d()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a()Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->b()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->j()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a()Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    move-result-object v5

    invoke-interface {v4, v3, v1, v2, v5}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;Lcom/kakao/talk/itemstore/model/detail/BrandInfo;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    invoke-interface {v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->k()V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;->a(Ljava/util/List;)V

    .line 18
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->g:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailController;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->c()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->c()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->b:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->f:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->g:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->g:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailController;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->c()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->d()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->c()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->h()Lcom/kakao/talk/itemstore/model/detail/StoreState;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/itemstore/model/detail/StoreState;->OnSale:Lcom/kakao/talk/itemstore/model/detail/StoreState;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    :cond_1
    return-void
.end method
