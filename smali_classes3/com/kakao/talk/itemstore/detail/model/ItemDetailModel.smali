.class public Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;
.super Ljava/lang/Object;
.source "ItemDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/iap/ac/android/d9/z;
    .locals 0

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;->a(Z)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    return-object p1
.end method

.method public a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 33
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    iget p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e:Z

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    new-instance v3, Lcom/iap/ac/android/j3/a;

    invoke-direct {v3, p0, p1}, Lcom/iap/ac/android/j3/a;-><init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->requestApi(ILcom/kakao/talk/itemstore/utils/StoreActivityData;Lcom/iap/ac/android/q9/d;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\ud0c0\uc774\ud2c0"

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string p2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138 \uc9c4\uc785"

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d:Z

    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->isMoreType()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/Map;
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Z)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(I)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
