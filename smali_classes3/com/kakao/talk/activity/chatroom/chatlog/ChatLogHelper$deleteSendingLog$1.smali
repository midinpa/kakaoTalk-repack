.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v1, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v2, "sendingLog.jv"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v4}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteSendingLog$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    invoke-static {v3}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :cond_3
    return-void
.end method
