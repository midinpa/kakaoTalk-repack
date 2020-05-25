.class public final Lcom/kakao/talk/itemstore/model/HomeFooterItem;
.super Ljava/lang/Object;
.source "HomeFooterItem.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/HomeFooterItem;",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        "()V",
        "getHomeItemType",
        "Lcom/kakao/talk/itemstore/model/HomeItemType;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->FOOTER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method

.method public synthetic getTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/b;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
