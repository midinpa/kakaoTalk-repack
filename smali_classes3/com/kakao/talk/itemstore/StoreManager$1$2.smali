.class public Lcom/kakao/talk/itemstore/StoreManager$1$2;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


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
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/itemstore/StoreManager$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreManager$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreManager$1$2;->b:Lcom/kakao/talk/itemstore/StoreManager$1;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/StoreManager$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager$1$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreManager$1$2;->b:Lcom/kakao/talk/itemstore/StoreManager$1;

    iget-object v0, p1, Lcom/kakao/talk/itemstore/StoreManager$1;->e:Lcom/kakao/talk/itemstore/StoreManager;

    iget p1, p1, Lcom/kakao/talk/itemstore/StoreManager$1;->d:I

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/StoreManager;->a(Lcom/kakao/talk/itemstore/StoreManager;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StoreManager$1$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
