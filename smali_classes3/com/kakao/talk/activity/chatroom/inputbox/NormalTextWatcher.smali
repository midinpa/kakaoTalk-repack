.class public Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;
.super Ljava/lang/Object;
.source "NormalTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->b:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->c:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->b:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->c:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->b:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;III)V

    :cond_2
    return-void
.end method
