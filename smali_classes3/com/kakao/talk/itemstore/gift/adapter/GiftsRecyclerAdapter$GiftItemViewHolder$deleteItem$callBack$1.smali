.class public final Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "GiftsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Ljava/lang/Void;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Ljava/lang/Void;",
        "onResult",
        "",
        "result",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
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
.field public final synthetic d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1;->d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1;->d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;IZ)V

    :cond_0
    return-void
.end method
