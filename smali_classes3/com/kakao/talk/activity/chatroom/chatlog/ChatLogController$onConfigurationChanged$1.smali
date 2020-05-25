.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "ChatLogController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Landroid/content/res/Configuration;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
