.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g()V
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->j()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;-><init>(II)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i()V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
