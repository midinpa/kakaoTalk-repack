.class public final Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;
.super Ljava/lang/Object;
.source "MediaDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;",
        "",
        "()V",
        "getDownloadInfo",
        "Lcom/kakao/talk/activity/media/download/DownloadInfo;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "position",
        "",
        "media",
        "Lcom/kakao/talk/drawer/model/Media;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;Lcom/kakao/talk/db/model/chatlog/ChatLog;IILjava/lang/Object;)Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/media/download/PlusChatMediaDownloadQuery;-><init>(Lcom/kakao/talk/db/model/chatlog/PlusChatLog;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/activity/media/download/MultiPhotoChatMediaDownloadQuery;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/media/download/MultiPhotoChatMediaDownloadQuery;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)V

    move-object p2, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/kakao/talk/activity/media/download/MediaDownloadQuery;->a()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object p1

    return-object p1
.end method
