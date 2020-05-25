.class public Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;
.super Ljava/lang/Object;
.source "RelayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/RelayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileContentForDownload"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

.field public h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

.field public i:Lcom/kakao/talk/drawer/model/FileMedia;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->z0()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    iget-wide v0, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->z0()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->g:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/model/FileMedia;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileMedia;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileMedia;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->i:Lcom/kakao/talk/drawer/model/FileMedia;

    return-void
.end method
