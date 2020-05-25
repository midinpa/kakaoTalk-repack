.class public final Lcom/kakao/talk/drawer/share/DrawerShareManager;
.super Ljava/lang/Object;
.source "DrawerShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00042\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0002J*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$J0\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020$J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0002J<\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00160\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00162\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001dJ$\u00101\u001a\u0002022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00162\u0006\u00104\u001a\u00020\u001fJ&\u00105\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010#\u001a\u00020$2\u0006\u00104\u001a\u00020\u001fH\u0002J$\u00107\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00162\u0006\u0010#\u001a\u00020$2\u0006\u00104\u001a\u00020\u001fJ6\u00108\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00104\u001a\u00020\u001fJ6\u00109\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010%\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00104\u001a\u00020\u001fJ\u0019\u0010:\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0;\u00a2\u0006\u0002\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/share/DrawerShareManager;",
        "",
        "()V",
        "createChatRoom",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoom",
        "createForwardExtra",
        "Lorg/json/JSONObject;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "createForwardIntent",
        "Landroid/content/Intent;",
        "createForwardIntentForPicker",
        "mediaInfo",
        "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
        "execQuickForward",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/manager/QuickForwardResult;",
        "context",
        "Landroid/content/Context;",
        "existContent",
        "",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "params",
        "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
        "forwardAddedMessageCurrentChatRoom",
        "",
        "message",
        "",
        "sameChatroom",
        "",
        "callback",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "forwardPicker",
        "chatRoomId",
        "",
        "friendId",
        "mediaInfos",
        "isChatMessageUsingDrawerServer",
        "isForwardUsingDrawerServer",
        "prepareForwardingForDrawer",
        "prepareMultiForwardingForDrawerServer",
        "prepareSingleForwardingForDrawerServer",
        "requestForwardForChatLog",
        "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
        "contentLogId",
        "tokens",
        "longMessage",
        "requestForwardForDrawerMediaIds",
        "Lio/reactivex/Completable;",
        "mediaIds",
        "bundled",
        "requestForwardForMedia",
        "mediaList",
        "requestForwardForMediaIds",
        "runQuickForwardToChatRoom",
        "runQuickForwardToFriend",
        "validTokens",
        "",
        "([Ljava/lang/String;)Z",
        "DrawerMediaInfo",
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
.field public static final a:Lcom/kakao/talk/drawer/share/DrawerShareManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/share/DrawerShareManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/share/DrawerShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;)Landroid/content/Intent;
    .locals 7

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "media_ids"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;->a()Lcom/kakao/talk/drawer/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getActionFor\u2026ull, forwardExtra, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Z)Lcom/iap/ac/android/r7/b;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v0

    if-nez v5, :cond_0

    .line 15
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p3

    sget-object p4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v0, v2, [J

    invoke-virtual {p3, v3, v4, p4, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-wide p3, v5, v2

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    :goto_0
    move-object v3, p3

    const-string p3, "chatRoom"

    .line 17
    invoke-static {v3, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 18
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 19
    sget-object p4, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$1;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$1;

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 21
    new-instance p4, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "createChatRoom(chatRoom)\u2026Room, message, bundled) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1, p5}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Ljava/util/List;JZ)Lcom/iap/ac/android/r7/b;

    move-result-object p5

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p5

    .line 24
    new-instance v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;

    invoke-direct {v0, p4, p1, p3, p2}, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    invoke-virtual {p5, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$2;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$2;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "requestForwardForMedia(m\u2026eption(err)\n            }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;Z)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$1;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;

    invoke-direct {v1, p2, p1, p3}, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;-><init>(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "createChatRoom(chatRoom)\u2026, chatRoom.id, bundled) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;JZ)Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;JZ)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 60
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;

    .line 64
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;

    invoke-direct {p1, v1, p2, p3, p4}, Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;-><init>(Ljava/util/List;JZ)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->forwardFromMedia(Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/m;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/manager/QuickForwardResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Maybe.empty<QuickForwardResult>()"

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatLog"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoom"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/kakao/talk/net/exception/NetworkUnavailableException;

    invoke-direct {p1}, Lcom/kakao/talk/net/exception/NetworkUnavailableException;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "Maybe.error<QuickForward\u2026rkUnavailableException())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/w8/c;->i()Lcom/iap/ac/android/w8/c;

    move-result-object v1

    const-string v2, "MaybeSubject.create<QuickForwardResult>()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/connection/ConnectionDrawerForward;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/kakao/talk/connection/ConnectionDrawerForward;
    :try_end_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$execQuickForward$listener$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/drawer/share/DrawerShareManager$execQuickForward$listener$1;-><init>(Lcom/iap/ac/android/w8/c;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 p2, 0x0

    const/4 v3, 0x6

    .line 8
    :try_start_1
    invoke-static {p1, p2, v4, v3, v4}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p1

    invoke-virtual {v2, v0, p1, p2, v4}, Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/manager/send/SendEventListener;J[J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 p2, 0x1

    .line 11
    invoke-static {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    return-object v1

    .line 12
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 13
    :catch_1
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JJLjava/util/List;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .locals 16
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "tokens"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 55
    new-instance v3, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    move-wide/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v0

    move-wide/from16 v10, p3

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v2, Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;

    move-wide/from16 v3, p1

    invoke-direct {v2, v1, v3, v4}, Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;-><init>(Ljava/util/List;J)V

    invoke-interface {v0, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->forwardFromChatLog(Lcom/kakao/talk/drawer/model/ChatLogForwardRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$createChatRoom$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$createChatRoom$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "single<ChatRoom> {\n     \u2026beOn(TalkSchedulers.loco)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/ExistRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMedia(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;
    .locals 3

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    instance-of v1, p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    if-eqz v1, :cond_0

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    const-string p1, "contentLogId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 44
    new-instance v1, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;

    invoke-direct {v1, p1, p4, p5}, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;-><init>(Landroid/content/Context;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    .line 45
    invoke-virtual {v0, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 46
    const-class p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;

    const-string p3, "FM"

    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, v1, p4}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;JJ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;)Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    cmp-long p2, p5, v0

    if-nez p2, :cond_0

    const-string p2, "q"

    .line 27
    invoke-static {p1, v2, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v3, "q"

    move-object v1, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    const-string p3, "if (chatRoomId == -1L &&\u2026omId, friendId)\n        }"

    .line 29
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;JJ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfos"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;

    .line 74
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    cmp-long p2, p5, v0

    if-nez p2, :cond_1

    const-string p2, "q"

    .line 75
    invoke-static {p1, v2, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string v3, "q"

    move-object v1, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const-string p3, "if (chatRoomId == -1L &&\u2026omId, friendId)\n        }"

    .line 77
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;

    invoke-static {p1}, Lcom/iap/ac/android/f9/j;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->checkTokens(Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "APIService.create(Drawer\u2026.toList())).blockingGet()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatLog.getDisplayMessage()"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->O()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;JZ)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;-><init>(Ljava/util/List;JZ)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->forwardFromMedia(Lcom/kakao/talk/drawer/model/MediaForwardRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/share/DrawerShareManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result p1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    invoke-direct {p1, v1}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    .line 10
    sget-object v1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    return v2
.end method

.method public final g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    instance-of v1, p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v8}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "existContent(it).onError\u2026m(listOf()).blockingGet()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
