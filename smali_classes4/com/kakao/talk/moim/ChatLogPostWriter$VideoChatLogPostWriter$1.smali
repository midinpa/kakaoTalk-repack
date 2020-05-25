.class public Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v1, "VIDEO"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/moim/PostEdit$Video;

    new-instance v3, Lcom/kakao/talk/moim/model/KageScrap;

    const-string v4, "access_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-direct {v3, v4, v5, v5, v1}, Lcom/kakao/talk/moim/model/KageScrap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/moim/PostEdit$Video;-><init>(Lcom/kakao/talk/moim/model/KageScrap;)V

    iput-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x190

    if-ne v0, v2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f110ecf

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v1

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v2, "VIDEO"

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/moim/PostEdit$Video;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kakao/talk/moim/PostEdit$Video;-><init>(Landroid/net/Uri;)V

    iput-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    return v1

    :cond_2
    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-static {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;->a(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f110ecd

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return v1

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
