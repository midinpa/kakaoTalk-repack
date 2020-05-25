.class public interface abstract Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;
.super Ljava/lang/Object;
.source "ItemDetailMainContract.java"


# virtual methods
.method public abstract I0()V
.end method

.method public abstract M0()V
.end method

.method public abstract a(Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;)V
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract p1()V
.end method
