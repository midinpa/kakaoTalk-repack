.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1$1;
.super Lcom/kakao/talk/widget/SimpleAnimationListener;
.source "ChatLogRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1$1",
        "Lcom/kakao/talk/widget/SimpleAnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getScrollDate()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
