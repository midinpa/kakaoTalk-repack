.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "ChatNoticeLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1",
        "Lcom/kakao/talk/widget/SimpleAnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onFinishUnFold",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;->a(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->b(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;->a()V

    return-void
.end method
