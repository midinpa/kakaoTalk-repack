.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;
.super Ljava/lang/Object;
.source "ChatRoomGroupTitleAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;",
        "",
        "order",
        "",
        "titleId",
        "hasNewMessage",
        "",
        "(IIZ)V",
        "getHasNewMessage",
        "()Z",
        "setHasNewMessage",
        "(Z)V",
        "getOrder",
        "()I",
        "getTitleId",
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
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->a:I

    iput-boolean p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->a:I

    return v0
.end method
