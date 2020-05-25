.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
.super Ljava/lang/Object;
.source "ChatLogRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003cdeBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010M\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010N\u001a\u00020\tH\u0002J\u001a\u0010O\u001a\u0002012\u0006\u0010P\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010Q\u001a\u00020RJ\u0006\u0010S\u001a\u00020RJ\u0006\u0010T\u001a\u00020RJ\u0006\u0010U\u001a\u00020RJ\u0006\u0010V\u001a\u00020RJ\u0006\u0010W\u001a\u00020RJ\u0018\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\tJ\u0006\u0010\\\u001a\u00020RJ\u0006\u0010]\u001a\u00020RJ(\u0010^\u001a\u00020\u0019*\u00020\u00052\u0006\u0010_\u001a\u00020`2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010a\u001a\u00020R*\u00020\u00052\u0008\u0010b\u001a\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010,\u001a\u00020-*\u00020\u0005H\u0002J\u000c\u00108\u001a\u000209*\u00020\u0005H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008)\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000eR\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0017\u001a\u0004\u00082\u00103R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008>\u0010?R\u0011\u0010A\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010 R\u001d\u0010C\u001a\u0004\u0018\u00010D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008E\u0010FR\u001b\u0010H\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0017\u001a\u0004\u0008J\u0010K\u00a8\u0006f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "prevLog",
        "nextLog",
        "searchKeyword",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V",
        "getChatLog",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "chatMember",
        "Lcom/kakao/talk/db/model/Friend;",
        "getChatMember",
        "()Lcom/kakao/talk/db/model/Friend;",
        "date",
        "getDate",
        "()Ljava/lang/String;",
        "date$delegate",
        "Lkotlin/Lazy;",
        "grouping",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;",
        "getGrouping",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;",
        "grouping$delegate",
        "id",
        "",
        "getId",
        "()J",
        "imageUrl",
        "getImageUrl",
        "imageUrl$delegate",
        "messageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "getMessageType",
        "()Lcom/kakao/talk/constant/ChatMessageType;",
        "name",
        "getName",
        "name$delegate",
        "getNextLog",
        "owner",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;",
        "getOwner",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;",
        "profileBadgeType",
        "Lcom/kakao/talk/widget/ProfileView$BadgeType;",
        "getProfileBadgeType",
        "()Lcom/kakao/talk/widget/ProfileView$BadgeType;",
        "profileBadgeType$delegate",
        "getSearchKeyword",
        "setSearchKeyword",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;",
        "getType",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;",
        "unread",
        "",
        "getUnread",
        "()I",
        "unread$delegate",
        "userId",
        "getUserId",
        "userStatus",
        "Lcom/kakao/talk/constant/UserStatus;",
        "getUserStatus",
        "()Lcom/kakao/talk/constant/UserStatus;",
        "userStatus$delegate",
        "viewType",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "getViewType",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "viewType$delegate",
        "getCount",
        "getCreatedDate",
        "getProfileViewBadgeType",
        "member",
        "isDigitalItemWithText",
        "",
        "isMine",
        "isNoneOwner",
        "isSending",
        "isSupportBG",
        "isYours",
        "makeContentDescription",
        "context",
        "Landroid/content/Context;",
        "talkBackMessage",
        "needNoMarginBG",
        "needSecretBG",
        "buildGrouping",
        "chatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "hasDifferenceGrouping",
        "other",
        "ChatLogOwner",
        "GroupingStatus",
        "Type",
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
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "imageUrl"

    const-string v5, "getImageUrl()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "userStatus"

    const-string v5, "getUserStatus()Lcom/kakao/talk/constant/UserStatus;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "date"

    const-string v5, "getDate()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "unread"

    const-string v5, "getUnread()I"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "profileBadgeType"

    const-string v5, "getProfileBadgeType()Lcom/kakao/talk/widget/ProfileView$BadgeType;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "viewType"

    const-string v5, "getViewType()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "grouping"

    const-string v4, "getGrouping()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    iput-object p5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a:J

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getUserId()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->b:J

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    .line 7
    sget-object p4, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f:Lcom/kakao/talk/db/model/Friend;

    .line 8
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$name$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$name$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->g:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$userStatus$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$userStatus$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->i:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$date$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$date$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->j:Lcom/iap/ac/android/d9/f;

    .line 12
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->k:Lcom/iap/ac/android/d9/f;

    .line 13
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$profileBadgeType$2;

    invoke-direct {p2, p0, p6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$profileBadgeType$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->l:Lcom/iap/ac/android/d9/f;

    .line 14
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$viewType$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$viewType$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->m:Lcom/iap/ac/android/d9/f;

    .line 15
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/widget/ProfileView$BadgeType;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/widget/ProfileView$BadgeType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    const-string v2, "chatRoom.type"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->b:J

    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JJ)I

    move-result p1

    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    const/16 p1, 0x63

    :cond_2
    return p1
.end method

.method public final a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isFeedType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    instance-of v0, p4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast p4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p4, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 24
    :cond_4
    instance-of p2, p4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 25
    :cond_6
    :goto_2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    invoke-direct {p1, p3, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;-><init>(ZZ)V

    goto :goto_3

    .line 26
    :cond_7
    instance-of p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_9

    .line 27
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->y()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {p1, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;-><init>(ZZ)V

    goto :goto_3

    .line 28
    :cond_9
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    invoke-direct {p1, v2, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;-><init>(ZZ)V

    :goto_3
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/widget/ProfileView$BadgeType;
    .locals 4

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->OPENLINK_HOST:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->OPENLINK_STAFF:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->OPENLINK_OPENPROFILE:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->OPENLINK_BOT:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->NONE:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    :goto_0
    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$BadgeType;->NONE:Lcom/kakao/talk/widget/ProfileView$BadgeType;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110d19

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v1, 0x7f11039e

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v1, 0x7f11039f

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result p2

    if-nez p2, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->n()I

    move-result p2

    if-gtz p2, :cond_6

    const p2, 0x7f110cf7

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const p2, 0x7f110d41

    .line 43
    invoke-static {p1, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->n()I

    move-result p2

    const-string v1, "count"

    invoke-virtual {p1, v1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getUserId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    sub-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;->CHAT_LOG:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;->CHAT_SENDING_LOG:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;->CHAT_LOG:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->b(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    return-object v0
.end method

.method public final k()Lcom/kakao/talk/widget/ProfileView$BadgeType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView$BadgeType;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    return-object v0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->b:J

    return-wide v0
.end method

.method public final p()Lcom/kakao/talk/constant/UserStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/constant/UserStatus;

    return-object v0
.end method

.method public final q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;->CHAT_SENDING_LOG:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;->YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$ChatLogOwner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
