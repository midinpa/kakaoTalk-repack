.class public Lcom/kakao/talk/db/model/chatlog/SearchChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "SearchChatLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
    }
.end annotation


# instance fields
.field public x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->D()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MUSIC:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{R:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a(Lcom/google/gson/JsonPrimitive;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a(Lcom/google/gson/JsonPrimitive;)V

    .line 14
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110ded

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LUCKY:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->GAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;->x:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->OPENGAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
