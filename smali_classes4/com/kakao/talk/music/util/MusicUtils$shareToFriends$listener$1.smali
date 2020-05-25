.class public final Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1;
.super Ljava/lang/Object;
.source "MusicUtils.kt"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "onCompleted",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "chatRoomId",
        "",
        "onException",
        "e",
        "",
        "onFailed",
        "status",
        "",
        "message",
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
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    iget-object p2, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1;->a:Landroid/net/Uri;

    const/16 p3, 0x18

    const-string v0, "true"

    invoke-direct {p1, p3, v0, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1;->a:Landroid/net/Uri;

    const/16 v1, 0x18

    const-string v2, "false"

    invoke-direct {p1, v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    iget-object p2, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$listener$1;->a:Landroid/net/Uri;

    const/16 v0, 0x18

    const-string v1, "false"

    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
