.class public Lcom/kakao/talk/itemstore/StoreManager$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreManager;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/RevisionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kakao/talk/itemstore/StoreManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreManager$1;->e:Lcom/kakao/talk/itemstore/StoreManager;

    iput p2, p0, Lcom/kakao/talk/itemstore/StoreManager$1;->d:I

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/RevisionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/RevisionInfo;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/RevisionInfo;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StoreManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/StoreManager$1$1;-><init>(Lcom/kakao/talk/itemstore/StoreManager$1;Ljava/util/List;)V

    new-instance v2, Lcom/kakao/talk/itemstore/StoreManager$1$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/itemstore/StoreManager$1$2;-><init>(Lcom/kakao/talk/itemstore/StoreManager$1;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
