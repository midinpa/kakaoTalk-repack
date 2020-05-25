.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;
.super Ljava/lang/Object;
.source "ChatNoticeLayoutController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    const-string v0, "d"

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
