.class public final Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;
.super Ljava/lang/Object;
.source "LiveTalkNoticeLayoutController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->b:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    const-string v1, "friend"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->b:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
