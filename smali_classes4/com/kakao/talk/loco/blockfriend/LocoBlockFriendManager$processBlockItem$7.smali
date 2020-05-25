.class public final Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "LocoBlockFriendManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;->e:I

    iput p2, p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;->f:I

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;->e:I

    iget v2, p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
