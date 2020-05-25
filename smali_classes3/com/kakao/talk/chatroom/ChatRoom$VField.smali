.class public Lcom/kakao/talk/chatroom/ChatRoom$VField;
.super Ljava/lang/Object;
.source "ChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VField"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Lcom/kakao/talk/chatroom/types/DeactivationType;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/constant/ChatRefererType;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->i(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(J)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(J)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(J)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(J)V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/chatroom/ChatRoom$VField;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(J)V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/chatroom/ChatRoom$VField;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(J)V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->H()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->G()V

    return-void
.end method

.method public static synthetic k(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->I()V

    return-void
.end method

.method public static synthetic l(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->z()V

    return-void
.end method

.method public static synthetic n(Lcom/kakao/talk/chatroom/ChatRoom$VField;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->t()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "pushAlert"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "first_entry"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "friendly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isLostChatLogExist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "shown_spam_alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkJoinTicket"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkReferer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 2

    const-string v0, "openlinkHome"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "ef"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "warningNotice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "showWarningDialogIfOpenChat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "enc"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "confirmRequiredSchatToken"

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/types/DeactivationType;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/DeactivationType;->getValue()I

    move-result p1

    const-string v0, "insecureChatRoomType"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatRefererType;->getValue()I

    move-result p1

    const-string v0, "chat_referer_type"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->createJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "plusFriendBotKeyboard"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "openlinkJoinTicket"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 15
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "deactivateChatRoom"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "notiRead"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "first_entry"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "confirmedSchatToken"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "openlinkReferer"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "notiRead"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()J
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "confirmRequiredSchatToken"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    const-string v0, "link_url"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "openLinkSettingSeeTogetherTvUrl"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "friendly"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()J
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "confirmedSchatToken"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    const-string v0, "openLinkChatMemberIdBackup"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, "isLostChatLogExist"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const-string v0, "overwriteMigrationLogIdFrom"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pct"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const-string v0, "openLinkSettingSeeTogetherTv"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "deactivateChatRoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/kakao/talk/chatroom/types/DeactivationType;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "insecureChatRoomType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/DeactivationType;->valueOf(I)Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->w()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reinvitedChatLogIds"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastOpenlinkChatRoomTitle"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "openlinkSettingShowInOutFeed"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "enc"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 1

    const-string v0, "secretChatMemberIdBackup"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "openlinkSettingShowUnreadCount"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(J)V
    .locals 1

    const-string v0, "token"

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const-string v0, "pushAlert"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()Lcom/kakao/talk/constant/ChatRefererType;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "chat_referer_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatRefererType;->getRefererType(I)Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    const-string v0, "ef"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "lastOpenlinkChatRoomTitle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    const-string v0, "shown_spam_alert"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "link_url"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Z)V
    .locals 1

    const-string v0, "warningNotice"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openLinkChatMemberIdBackup"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkJoinTicket"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkReferer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openLinkSettingSeeTogetherTv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openLinkSettingSeeTogetherTvUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkSettingShowInOutFeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "openlinkSettingShowUnreadCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "overwriteMigrationLogIdFrom"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "pct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "plusFriendBotKeyboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->fromJson(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "reinvitedChatLogIds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/JsonUtils;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "secretChatMemberIdBackup"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a:Lorg/json/JSONObject;

    const-string v1, "token"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .locals 2

    const-string v0, "showWarningDialogIfOpenChat"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method
