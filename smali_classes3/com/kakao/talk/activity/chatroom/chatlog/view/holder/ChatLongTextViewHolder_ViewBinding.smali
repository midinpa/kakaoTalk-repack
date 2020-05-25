.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder_ViewBinding;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;
.source "ChatLongTextViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;

    const v0, 0x7f0906df

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;->executeMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLongTextViewHolder;->executeMessage:Landroid/widget/TextView;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
