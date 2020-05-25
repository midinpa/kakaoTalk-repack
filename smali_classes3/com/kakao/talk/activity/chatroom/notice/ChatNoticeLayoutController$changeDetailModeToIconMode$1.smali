.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "ChatNoticeLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1",
        "Lcom/kakao/talk/widget/SimpleAnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onFinishFold",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->b:Z

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->ICON:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->b(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;->a()V

    return-void
.end method
