.class public enum Lcom/kakao/talk/constant/FeedType;
.super Ljava/lang/Enum;
.source "FeedType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/FeedType$LOCAL_LEAVE;,
        Lcom/kakao/talk/constant/FeedType$INVITE;,
        Lcom/kakao/talk/constant/FeedType$LEAVE;,
        Lcom/kakao/talk/constant/FeedType$SECRET_LEAVE;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_JOIN;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_DELETE_LINK;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_KICKED;,
        Lcom/kakao/talk/constant/FeedType$CHAT_KICKED;,
        Lcom/kakao/talk/constant/FeedType$CHAT_DELETED;,
        Lcom/kakao/talk/constant/FeedType$RICH_CONTENT;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_ON;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_OFF;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_REWRITE_FEED;,
        Lcom/kakao/talk/constant/FeedType$DELETE_TO_ALL;,
        Lcom/kakao/talk/constant/FeedType$OPENLINK_HAND_OVER_HOST;,
        Lcom/kakao/talk/constant/FeedType$DRAWER_DELETED;,
        Lcom/kakao/talk/constant/FeedType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/FeedType;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/constant/FeedType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "generateMessage",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "jsonMessage",
        "Lorg/json/JSONObject;",
        "hideProfile",
        "",
        "UNDEFINED",
        "LOCAL_LEAVE",
        "INVITE",
        "LEAVE",
        "SECRET_LEAVE",
        "OPENLINK_JOIN",
        "OPENLINK_DELETE_LINK",
        "OPENLINK_KICKED",
        "CHAT_KICKED",
        "CHAT_DELETED",
        "RICH_CONTENT",
        "OPENLINK_STAFF_ON",
        "OPENLINK_STAFF_OFF",
        "OPENLINK_REWRITE_FEED",
        "DELETE_TO_ALL",
        "OPENLINK_HAND_OVER_HOST",
        "DRAWER_DELETED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/FeedType;

.field public static final enum CHAT_DELETED:Lcom/kakao/talk/constant/FeedType;

.field public static final enum CHAT_KICKED:Lcom/kakao/talk/constant/FeedType;

.field public static final Companion:Lcom/kakao/talk/constant/FeedType$Companion;

.field public static final enum DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

.field public static final enum DRAWER_DELETED:Lcom/kakao/talk/constant/FeedType;

.field public static final enum INVITE:Lcom/kakao/talk/constant/FeedType;

.field public static final enum LEAVE:Lcom/kakao/talk/constant/FeedType;

.field public static final enum LOCAL_LEAVE:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_DELETE_LINK:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_HAND_OVER_HOST:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_JOIN:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_KICKED:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_REWRITE_FEED:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_STAFF_OFF:Lcom/kakao/talk/constant/FeedType;

.field public static final enum OPENLINK_STAFF_ON:Lcom/kakao/talk/constant/FeedType;

.field public static final enum RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

.field public static final enum SECRET_LEAVE:Lcom/kakao/talk/constant/FeedType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/constant/FeedType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/constant/FeedType;

    new-instance v1, Lcom/kakao/talk/constant/FeedType;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    const v4, -0xf423f

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/constant/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->UNDEFINED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$LOCAL_LEAVE;

    const/4 v2, 0x1

    const-string v3, "LOCAL_LEAVE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$LOCAL_LEAVE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->LOCAL_LEAVE:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$INVITE;

    const/4 v2, 0x2

    const-string v3, "INVITE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$INVITE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->INVITE:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$LEAVE;

    const/4 v2, 0x3

    const-string v3, "LEAVE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$LEAVE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->LEAVE:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$SECRET_LEAVE;

    const/4 v2, 0x4

    const-string v3, "SECRET_LEAVE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$SECRET_LEAVE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->SECRET_LEAVE:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_JOIN;

    const/4 v2, 0x5

    const-string v3, "OPENLINK_JOIN"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_JOIN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_JOIN:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_DELETE_LINK;

    const/4 v2, 0x6

    const-string v3, "OPENLINK_DELETE_LINK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_DELETE_LINK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_DELETE_LINK:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_KICKED;

    const/4 v2, 0x7

    const-string v3, "OPENLINK_KICKED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_KICKED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_KICKED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$CHAT_KICKED;

    const/16 v2, 0x8

    const-string v3, "CHAT_KICKED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$CHAT_KICKED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_KICKED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$CHAT_DELETED;

    const/16 v2, 0x9

    const-string v3, "CHAT_DELETED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$CHAT_DELETED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_DELETED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$RICH_CONTENT;

    const/16 v2, 0xa

    const-string v3, "RICH_CONTENT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$RICH_CONTENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_ON;

    const/16 v2, 0xb

    const-string v3, "OPENLINK_STAFF_ON"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_ON;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_STAFF_ON:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_OFF;

    const/16 v2, 0xc

    const-string v3, "OPENLINK_STAFF_OFF"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_OFF;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_STAFF_OFF:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_REWRITE_FEED;

    const/16 v2, 0xd

    const-string v3, "OPENLINK_REWRITE_FEED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_REWRITE_FEED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_REWRITE_FEED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$DELETE_TO_ALL;

    const/16 v2, 0xe

    const-string v3, "DELETE_TO_ALL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$DELETE_TO_ALL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$OPENLINK_HAND_OVER_HOST;

    const/16 v2, 0xf

    const-string v3, "OPENLINK_HAND_OVER_HOST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$OPENLINK_HAND_OVER_HOST;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_HAND_OVER_HOST:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/FeedType$DRAWER_DELETED;

    const/16 v2, 0x10

    const-string v3, "DRAWER_DELETED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/constant/FeedType$DRAWER_DELETED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/constant/FeedType;->DRAWER_DELETED:Lcom/kakao/talk/constant/FeedType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/constant/FeedType;->$VALUES:[Lcom/kakao/talk/constant/FeedType;

    new-instance v0, Lcom/kakao/talk/constant/FeedType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/FeedType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/constant/FeedType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/constant/FeedType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final convert(I)Lcom/kakao/talk/constant/FeedType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    return-object p0
.end method

.method public static final generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    return-object p0
.end method

.method public static final isDrawerDeletedFeed(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final isInvisibleFeed(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isInviteFeed(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final isJoinOrLeaveFeed(Lcom/kakao/talk/constant/FeedType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/FeedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/constant/FeedType;)Z

    move-result p0

    return p0
.end method

.method public static final isOpenLinkJoinFeed(Lcom/kakao/talk/constant/FeedType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/FeedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Lcom/kakao/talk/constant/FeedType;)Z

    move-result p0

    return p0
.end method

.method public static final isOpenLinkReportableFeed(Lcom/kakao/talk/constant/FeedType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/FeedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->c(Lcom/kakao/talk/constant/FeedType;)Z

    move-result p0

    return p0
.end method

.method public static final isOverwriteFeed(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final isRewriteFeed(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z

    move-result p0

    return p0
.end method

.method public static final isVisibleRichFeed(Ljava/lang/String;J)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/FeedType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/FeedType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->$VALUES:[Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/FeedType;

    return-object v0
.end method


# virtual methods
.method public generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "chatRoom"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/FeedType;->value:I

    return v0
.end method
