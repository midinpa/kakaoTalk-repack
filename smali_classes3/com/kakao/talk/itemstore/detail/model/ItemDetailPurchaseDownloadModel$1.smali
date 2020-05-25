.class public Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemDetailPurchaseDownloadModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

.field public final synthetic e:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

.field public final synthetic f:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->f:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->d:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->e:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->f:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->d:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel$1;->e:Lcom/kakao/talk/itemstore/net/ItemStoreListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/net/ItemStoreListener;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V

    :cond_0
    return-void
.end method
