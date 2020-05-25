.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a()Lcom/kakao/talk/loco/LocoAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v0, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(J)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v2, v2, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JJ)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v1, v1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Exception;)V

    .line 6
    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v1, v1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v0, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v2, v2, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JJ)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatRoom information : \n\n- Id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n- Title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- LinkId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n- isOpenLinkChat : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n- isOpenLinkChats : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n- isDestroyed :"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n- jv : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->b(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chatRoom information : \n- Id :"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to leave chatRoom\ncontent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocoResponseError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getBody()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;->exceptionOf(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;->exceptionOf(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->e:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;

    iget-object v0, p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
