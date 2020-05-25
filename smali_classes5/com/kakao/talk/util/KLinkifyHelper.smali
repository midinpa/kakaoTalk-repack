.class public Lcom/kakao/talk/util/KLinkifyHelper;
.super Ljava/lang/Object;
.source "KLinkifyHelper.java"


# direct methods
.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/util/KLinkify$SpamType;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->h1()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->OPENLINKCHAT_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->NON_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZFLcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p4, p5}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/util/KLinkify$SpamType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/UserType;->isPlusFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
