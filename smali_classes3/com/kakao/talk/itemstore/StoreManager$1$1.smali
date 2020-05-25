.class public Lcom/kakao/talk/itemstore/StoreManager$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreManager$1;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreManager$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/StoreManager$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/RevisionInfo$Revision;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/RevisionInfo$Revision;->b()Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/RevisionInfo$Revision;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kakao/talk/itemstore/utils/StoreImageCache;->a(Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager$1$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
