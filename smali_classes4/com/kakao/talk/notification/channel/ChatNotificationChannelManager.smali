.class public interface abstract Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
.super Ljava/lang/Object;
.source "ChatNotificationChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "",
        "deleteChatChannel",
        "",
        "chatId",
        "",
        "getChannelId",
        "",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "syncChannels",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;->b:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;

    sput-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;->a:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/notification/NotificationMessage;)Ljava/lang/String;
    .param p1    # Lcom/kakao/talk/notification/NotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(J)V
.end method
