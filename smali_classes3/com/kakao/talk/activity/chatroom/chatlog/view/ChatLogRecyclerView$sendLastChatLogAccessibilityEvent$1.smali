.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;
.super Ljava/lang/Object;
.source "ChatLogRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Landroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;ZLandroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    const v1, 0x7f110cbd

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    const v1, 0x7f1105f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    const v1, 0x7f110cb9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (OpenLinkShoutInputHe\u2026essage)\n                }"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getBottomVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(lastPosition)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;->c:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.view.ChatLogAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
