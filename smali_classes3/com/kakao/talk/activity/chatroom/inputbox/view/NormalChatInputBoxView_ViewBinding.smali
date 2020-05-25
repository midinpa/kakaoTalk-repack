.class public Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView_ViewBinding;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;
.source "NormalChatInputBoxView_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    const v0, 0x7f090c59

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    const v0, 0x7f090915

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->imageViewShoutSpeaker:Landroid/view/View;

    const v0, 0x7f090655

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    const v0, 0x7f090654

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    const v0, 0x7f090674

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    const v0, 0x7f091062

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionSendImageView:Landroid/widget/ImageView;

    const v0, 0x7f091063

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    const v0, 0x7f091611

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->sharpSearchLayout:Landroid/view/View;

    const v0, 0x7f091505

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->replyIconLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->imageViewShoutSpeaker:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionSendImageView:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->sharpSearchLayout:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->replyIconLayout:Landroid/view/View;

    .line 12
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;->unbind()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
