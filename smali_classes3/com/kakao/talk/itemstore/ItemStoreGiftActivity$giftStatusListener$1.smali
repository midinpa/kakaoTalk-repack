.class public final Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftActivity.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;",
        "onGiftEditStatusUpdated",
        "",
        "complete",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;->a:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;->a:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;->a:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return-void
.end method
