.class public Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemDetailContentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

.field public final synthetic e:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->e:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->d:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->e:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->l()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->e:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->e:Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailContentModel$1;->d:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/net/ItemStoreListener;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V

    return-void
.end method
