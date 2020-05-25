.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;
.super Ljava/lang/Object;
.source "KeywordLogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0017H\u0007J$\u00107\u001a\u0002052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000205092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020509H\u0002J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0007J\u0008\u0010>\u001a\u000205H\u0007J\u0008\u0010?\u001a\u000205H\u0002J8\u0010@\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170B\u0018\u00010A2\u0006\u0010C\u001a\u00020*2\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170B\u0012\u0004\u0012\u0002050EH\u0007J\n\u0010F\u001a\u0004\u0018\u00010\u0017H\u0002J\u000e\u0010G\u001a\u0002052\u0006\u00106\u001a\u00020\u0017J\u0008\u0010H\u001a\u000205H\u0007J*\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u000205\u0018\u000109H\u0007J\u0010\u0010O\u001a\u0002052\u0006\u00106\u001a\u00020\u0017H\u0007J\"\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020*2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000205\u0018\u000109H\u0007J(\u0010O\u001a\u0002052\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0B2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000205\u0018\u000109H\u0007J*\u0010R\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170B\u0012\u0004\u0012\u0002050EH\u0007J\u0010\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020*H\u0007J\u0010\u0010U\u001a\u0002052\u0006\u0010T\u001a\u00020*H\u0007J\u0008\u0010V\u001a\u000205H\u0007J\u0010\u0010W\u001a\u0002052\u0006\u00106\u001a\u00020\u0017H\u0007J \u0010X\u001a\n !*\u0004\u0018\u00010\u00070\u0007\"\u0004\u0008\u0000\u0010Y*\u0008\u0012\u0004\u0012\u0002HY0ZH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\tR#\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010\u001bR\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010\tR\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000b\u001a\u0004\u00081\u00102\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;",
        "",
        "()V",
        "LOAD_LIMIT",
        "",
        "TRIGGER_POSITION",
        "emptyMessage",
        "",
        "getEmptyMessage",
        "()Ljava/lang/String;",
        "emptyMessage$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "isChatRoomFirst",
        "isChatRoomFirst$annotations",
        "()Z",
        "setChatRoomFirst",
        "(Z)V",
        "isEnabled",
        "isEnabled$annotations",
        "setEnabled",
        "latestLog",
        "Lcom/kakao/talk/db/model/KeywordLog;",
        "latestLogCreatedAt",
        "latestLogCreatedAt$annotations",
        "getLatestLogCreatedAt",
        "()I",
        "latestLogMessage",
        "latestLogMessage$annotations",
        "getLatestLogMessage",
        "queue",
        "Lcom/kakao/talk/singleton/IOTaskQueue;",
        "kotlin.jvm.PlatformType",
        "getQueue",
        "()Lcom/kakao/talk/singleton/IOTaskQueue;",
        "queue$delegate",
        "unreadLogCount",
        "unreadLogCount$annotations",
        "getUnreadLogCount",
        "unreadSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "unreadTrackerCode",
        "unreadTrackerCode$annotations",
        "getUnreadTrackerCode",
        "user",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "user$delegate",
        "add",
        "",
        "keywordLog",
        "checkAndExecute",
        "job",
        "Lkotlin/Function0;",
        "afterJob",
        "checkChatLog",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "clearUnread",
        "disable",
        "get",
        "Ljava/util/concurrent/Future;",
        "",
        "lastChatLogId",
        "onSuccess",
        "Lkotlin/Function1;",
        "getLatest",
        "getOrder",
        "hide",
        "hideWithConfirm",
        "context",
        "Landroid/content/Context;",
        "tracker",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "listener",
        "remove",
        "id",
        "ids",
        "removeAll",
        "removeChatRoom",
        "chatRoomId",
        "removeUnread",
        "toggleEnable",
        "update",
        "toJson",
        "T",
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


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static b:Lcom/kakao/talk/db/model/KeywordLog;

.field public static final c:Lcom/iap/ac/android/d9/f;

.field public static final d:Lcom/iap/ac/android/d9/f;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/iap/ac/android/d9/f;

.field public static g:Z

.field public static h:Z

.field public static final i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "user"

    const-string v5, "getUser()Lcom/kakao/talk/singleton/LocalUser;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v5, "queue"

    const-string v6, "getQueue()Lcom/kakao/talk/singleton/IOTaskQueue;"

    invoke-direct {v2, v3, v5, v6}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "emptyMessage"

    const-string v5, "getEmptyMessage()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$user$2;->INSTANCE:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$user$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$queue$2;->INSTANCE:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$queue$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->c1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$unreadSet$1;

    invoke-direct {v3}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$unreadSet$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(user.key\u2026HashSet<Long>>() {}.type)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashSet;

    sput-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    .line 5
    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$emptyMessage$2;->INSTANCE:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$emptyMessage$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->f:Lcom/iap/ac/android/d9/f;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->o4()Z

    move-result v1

    sput-boolean v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->n4()Z

    move-result v1

    sput-boolean v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->h:Z

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c()Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b:Lcom/kakao/talk/db/model/KeywordLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLcom/iap/ac/android/q9/b;)Ljava/util/concurrent/Future;
    .locals 2
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$get$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$get$1;-><init>(J)V

    .line 15
    new-instance p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$get$2;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$get$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$1;-><init>(J)V

    .line 28
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;-><init>(J)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(JLcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(JLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 30
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 31
    sget-object p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeAll$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeAll$1;-><init>()V

    .line 32
    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeAll$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeAll$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f110556

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;-><init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b:Lcom/kakao/talk/db/model/KeywordLog;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/db/model/KeywordLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "keywordLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$1;-><init>(Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 19
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;-><init>(Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/kakao/talk/db/model/KeywordLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/db/model/KeywordLog;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;ZILcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/db/model/KeywordLog;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ids"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$2;-><init>(Ljava/util/List;)V

    .line 25
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$3;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$3;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 4
    sput-boolean p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->h:Z

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->J(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/db/model/KeywordLog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c()Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const-string p1, "user"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/db/model/KeywordLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "keywordLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/KeywordLog;->c()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$remove$1;-><init>(Lcom/kakao/talk/db/model/KeywordLog;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(JLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final b(Z)V
    .locals 1

    .line 2
    sput-boolean p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    .line 3
    sget-object p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const-string v0, "user"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->K(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/db/model/KeywordLog;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b:Lcom/kakao/talk/db/model/KeywordLog;

    return-object p0
.end method

.method public static final c(Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/db/model/KeywordLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "keywordLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$1;-><init>(Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;-><init>(Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    return-object p0
.end method

.method public static final f()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b:Lcom/kakao/talk/db/model/KeywordLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/KeywordLog;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b:Lcom/kakao/talk/db/model/KeywordLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/KeywordLog;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyMessage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "new"

    goto :goto_0

    :cond_0
    const-string v0, "not"

    :goto_0
    return-object v0
.end method

.method public static final k()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a()V

    return-void
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->h:Z

    return v0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    return v0
.end method

.method public static final n()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(Z)V

    .line 2
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->J()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 34
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(Z)V

    .line 36
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->J()V

    .line 37
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 38
    new-instance v0, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread().name"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dbTaskQueue"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$sam$java_lang_Runnable$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$checkAndExecute$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$checkAndExecute$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 43
    new-instance p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$checkAndExecute$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$checkAndExecute$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/db/model/KeywordLog;
    .locals 2

    .line 6
    sget-boolean v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$getLatest$1;

    invoke-direct {v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$getLatest$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/KeywordLog;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/singleton/IOTaskQueue;
    .locals 3

    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/IOTaskQueue;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/singleton/LocalUser;
    .locals 3

    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/LocalUser;

    return-object v0
.end method
