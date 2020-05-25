.class public Lcom/kakao/talk/connection/ConnectionBizChat$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ConnectionBizChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionBizChat;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/net/ResponseHandler;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionBizChat;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/net/ResponseHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->i:Lcom/kakao/talk/net/ResponseHandler;

    iput-object p4, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->j:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->i:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "chatId"

    .line 3
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v5, 0x2

    const/16 v6, -0x1f5

    if-ne v0, v6, :cond_0

    const v0, 0x7f1104b9

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->i:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    return p1

    :cond_0
    if-nez v0, :cond_3

    cmp-long v6, v3, v1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->j:Landroid/content/Context;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p1, v3, v4, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->i:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110869

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "status"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionBizChat$1;->i:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    return p1
.end method
