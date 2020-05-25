.class public final Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;
.super Lcom/kakao/talk/itemstore/model/CategoryItem;
.source "SearchedItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSearchRecommendItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;",
        "Lcom/kakao/talk/itemstore/model/CategoryItem;",
        "()V",
        "gravity",
        "",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
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
.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/model/CategoryItem;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;->s:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;->s:I

    return v0
.end method
