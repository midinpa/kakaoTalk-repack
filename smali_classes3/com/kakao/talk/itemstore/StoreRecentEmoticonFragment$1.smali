.class public Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "StoreRecentEmoticonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->f()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
