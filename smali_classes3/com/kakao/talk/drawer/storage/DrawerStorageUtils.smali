.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JB\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00150\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$J.\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00180(j\u0008\u0012\u0004\u0012\u00020\u0018`)H\u0002J$\u0010*\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010+\u001a\u00020\u0013J*\u0010,\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001f2\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0004\u0012\u00020/0.H\u0002J*\u00100\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001f2\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0004\u0012\u00020/0.H\u0002J\"\u00101\u001a\u00020\u00132\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0004\u0012\u00020/0.H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000cj\u0008\u0012\u0004\u0012\u00020\n`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "chatLogDao",
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "getChatLogDao",
        "()Lcom/kakao/talk/database/dao/ChatLogDao;",
        "chatMediaBlockSize",
        "",
        "deletableTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mediaBackupDao",
        "Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "deleteAllDeletableMedias",
        "Lio/reactivex/Completable;",
        "getContentFileAndTokenPairs",
        "",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getDeletableChatLogs",
        "Lio/reactivex/Single;",
        "limit",
        "deletableChatRoomId",
        "",
        "types",
        "drawerStartTime",
        "checkedId",
        "getDeletableMediaSize",
        "Lio/reactivex/Flowable;",
        "getMediaChatLogWholeSize",
        "chatLogList",
        "aggregatedFilePaths",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getThumbnailFileAndTokenPairs",
        "initDrawerStorageMetas",
        "processFromChatLogDB",
        "processFunction",
        "Lkotlin/Function1;",
        "",
        "processFromMediaBackupDB",
        "processWithDeletableMedias",
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
.field public final a:I

.field public final b:Lcom/kakao/talk/database/dao/ChatLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w7/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/w7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->e:Lcom/iap/ac/android/w7/a;

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a:I

    .line 3
    sget-object p1, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    .line 4
    sget-object p1, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->q()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Ljava/util/List;Ljava/util/HashSet;)J
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Ljava/util/List;Ljava/util/HashSet;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;IJLjava/util/List;JJ)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(IJLjava/util/List;JJ)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashSet;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 33
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/iap/ac/android/d9/j;

    .line 40
    invoke-virtual {v8}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lcom/iap/ac/android/d9/j;

    .line 44
    invoke-virtual {v7}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v7}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->o(Ljava/lang/Iterable;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 47
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 51
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/iap/ac/android/d9/j;

    .line 58
    invoke-virtual {v7}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lcom/iap/ac/android/d9/j;

    .line 62
    invoke-virtual {v6}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v6}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->o(Ljava/lang/Iterable;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 65
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-wide v3
.end method

.method public final a()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$deleteAllDeletableMedias$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$deleteAllDeletableMedias$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "processWithDeletableMedi\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 12
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)V

    invoke-static {v3}, Lcom/iap/ac/android/r7/b;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "if (DrawerConfig.isReins\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IJLjava/util/List;JJ)Lcom/iap/ac/android/r7/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v10, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;IJLjava/util/List;JJ)V

    invoke-static {v10}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$2;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026chatLogList\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v0, :cond_3

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 27
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 28
    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final b(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/database/dao/ChatLogDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g0()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c()Lcom/iap/ac/android/r7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Ljava/util/HashSet;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/w7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->e:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "processWithDeletableMedi\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
