.class public Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder_ViewBinding;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;
.source "ChatAudioViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    const v0, 0x7f090147

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    const v0, 0x7f090149

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    const v0, 0x7f091461

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
