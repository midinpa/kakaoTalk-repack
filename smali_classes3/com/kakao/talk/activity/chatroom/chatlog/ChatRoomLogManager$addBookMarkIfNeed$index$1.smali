.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;
.super Ljava/lang/Object;
.source "ChatRoomLogManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p1

    return p1
.end method
