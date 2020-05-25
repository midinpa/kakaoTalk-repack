.class public Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v1, "FILE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/model/PostPosting$File;

    invoke-direct {v1}, Lcom/kakao/talk/moim/model/PostPosting$File;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-static {v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;->a(Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    const-string v2, "access_key"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/moim/PostEdit$File;

    invoke-direct {v3, v1}, Lcom/kakao/talk/moim/PostEdit$File;-><init>(Lcom/kakao/talk/moim/model/PostPosting$File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v1}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v2, "FILE"

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/moim/model/PostPosting$File;

    invoke-direct {v2}, Lcom/kakao/talk/moim/model/PostPosting$File;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-static {v3}, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;->a(Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    .line 9
    iget-object p1, v1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/moim/PostEdit$File;

    invoke-direct {v3, v2}, Lcom/kakao/talk/moim/PostEdit$File;-><init>(Lcom/kakao/talk/moim/model/PostPosting$File;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    return v0

    :cond_1
    :goto_0
    const p1, 0x7f110ece

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
