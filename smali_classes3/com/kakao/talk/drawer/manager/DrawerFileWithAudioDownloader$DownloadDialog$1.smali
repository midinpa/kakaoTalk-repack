.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFileWithAudioDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p2, v1, v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;J)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    check-cast p1, Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2, v1, v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;J)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/kakao/talk/drawer/model/VoiceMedia;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void
.end method
