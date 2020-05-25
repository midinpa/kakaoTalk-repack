.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;
.super Ljava/lang/Object;
.source "ChatNoticeLayoutController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->a()Ljava/lang/Boolean;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
