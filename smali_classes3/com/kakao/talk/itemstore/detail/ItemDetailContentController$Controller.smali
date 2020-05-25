.class public interface abstract Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;
.super Ljava/lang/Object;
.source "ItemDetailContentController.java"


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
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

.method public abstract a(Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$BackPressedInterceptor;)V
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
