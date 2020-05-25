.class public final Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;
.super Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;
.source "PlusChatMediaDownloadQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;",
        "Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;",
        "pluschatLog",
        "Lcom/kakao/talk/db/model/chatlog/PlusChatLog;",
        "(Lcom/kakao/talk/db/model/chatlog/PlusChatLog;)V",
        "getPluschatLog",
        "()Lcom/kakao/talk/db/model/chatlog/PlusChatLog;",
        "downloadUrl",
        "",
        "isDownloaded",
        "",
        "file",
        "Ljava/io/File;",
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
.field public final b:Lcom/kakao/talk/db/model/chatlog/PlusChatLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/PlusChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/PlusChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluschatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;->b:Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;->b:Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pluschatLog.url"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
