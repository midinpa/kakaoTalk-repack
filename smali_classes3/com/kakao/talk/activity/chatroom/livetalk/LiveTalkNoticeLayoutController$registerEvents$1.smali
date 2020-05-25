.class public final Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;
.super Ljava/lang/Object;
.source "LiveTalkNoticeLayoutController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ILjava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->i(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    return-void
.end method
