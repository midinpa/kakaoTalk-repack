.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;
.super Ljava/lang/Object;
.source "ChatToolController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->f(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->f(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
