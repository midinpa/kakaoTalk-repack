.class public interface abstract Lcom/kakao/talk/loco/net/push/ack/Ackable;
.super Ljava/lang/Object;
.source "Ackable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/push/ack/Ackable;",
        "",
        "chatLogId",
        "",
        "getChatLogId",
        "()J",
        "chatRoomId",
        "getChatRoomId",
        "pushType",
        "Lcom/kakao/talk/loco/net/push/PushType;",
        "getPushType",
        "()Lcom/kakao/talk/loco/net/push/PushType;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/kakao/talk/loco/net/push/PushType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChatLogId()J
.end method

.method public abstract getChatRoomId()J
.end method
