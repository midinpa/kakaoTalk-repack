.class public final Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PurchasedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->a(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord;->k()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
