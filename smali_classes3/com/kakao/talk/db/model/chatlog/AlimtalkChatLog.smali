.class public Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "AlimtalkChatLog.java"


# instance fields
.field public x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getType(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getMessage(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1101bc

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->x:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->g()Z

    move-result v0

    return v0
.end method
