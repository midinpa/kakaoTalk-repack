.class public Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;
.super Ljava/lang/Object;
.source "ChatLogPostWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->d(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;

    iget-object v0, v0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/MoimApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
