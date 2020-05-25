.class public Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "LeverageChatLog.java"


# instance fields
.field public A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    return-void
.end method

.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->isValidItem(Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->x:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->x()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->e()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->y()Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/bubble/leverage/LeverageType;->NOTI:Lcom/kakao/talk/bubble/leverage/LeverageType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getMessage(Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public V()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ka"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->B()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->q()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->s()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->t()Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->b()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->b()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z:I

    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plusfriend_alimtalk"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->b()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1101bc

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->A:Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    return-object v0
.end method
