.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;->d()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
