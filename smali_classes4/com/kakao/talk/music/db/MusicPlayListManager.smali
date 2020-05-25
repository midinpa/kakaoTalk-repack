.class public final Lcom/kakao/talk/music/db/MusicPlayListManager;
.super Ljava/lang/Object;
.source "MusicPlayListManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001IB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0018\u00010 j\u0002`!J\u0014\u0010\"\u001a\u00020\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u001a\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0010\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\'J\u000e\u0010.\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004J\u001c\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0013J\u0016\u00104\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004J*\u00106\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0018\u00010 j\u0002`!JL\u00107\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u00108\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\'2\u0006\u0010:\u001a\u00020;2\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010<j\u0002`=J\u000e\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000eJ\u0008\u0010@\u001a\u00020\u001cH\u0002J\u0012\u0010A\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\nJ\u0008\u0010D\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020\u001cH\u0002J\u0016\u0010F\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0004J\u000e\u0010H\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicPlayListManager;",
        "",
        "()V",
        "ITEM_LIMIT",
        "",
        "daoHelper",
        "Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;",
        "defaultOrders",
        "Ljava/util/LinkedList;",
        "firstSongInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "getFirstSongInfo",
        "()Lcom/kakao/talk/music/model/SongInfo;",
        "isEmpty",
        "",
        "()Z",
        "lastPlayedSongInfo",
        "getLastPlayedSongInfo",
        "orders",
        "",
        "getOrders",
        "()Ljava/util/List;",
        "shuffledOrders",
        "songList",
        "getSongList",
        "source",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "addSongInfo",
        "",
        "songInfoList",
        "",
        "listener",
        "Lkotlin/Function0;",
        "Lcom/kakao/talk/music/db/Listener;",
        "createShuffledOrders",
        "startSongInfo",
        "getMaxSongFileLength",
        "",
        "songId",
        "",
        "getNextOrPrev",
        "index",
        "next",
        "getNextSongInfo",
        "getPrevSongInfo",
        "getSongInfo",
        "isLastSong",
        "isSameList",
        "from",
        "Lcom/kakao/talk/music/model/From;",
        "profileMusics",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "moveSongInfo",
        "to",
        "removeSongInfo",
        "replaceSongInfo",
        "shuffle",
        "startId",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/music/db/Listener2;",
        "toggleShuffle",
        "keepCurrentSong",
        "turnOffShuffle",
        "turnOnShuffle",
        "updateMenuIdAfterSettle",
        "songInfo",
        "updateOrders",
        "updateShuffledOrders",
        "updateSongFileLength",
        "length",
        "updateSongInfo",
        "DaoHelper",
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
.field public static final a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/music/db/MusicPlayListManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-direct {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    .line 2
    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-direct {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;-><init>()V

    sput-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    .line 6
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v2, "items"

    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 10
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->e()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/music/MusicConfig;->a(I)V

    .line 13
    :cond_1
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->l()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 17
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/db/MusicPlayListManager;Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/db/MusicPlayListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->f()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/db/MusicPlayListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->g()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/db/MusicPlayListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/kakao/talk/music/model/SongInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/SongInfo;

    return-object v0
.end method

.method public final a(I)Lcom/kakao/talk/music/model/SongInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(IZ)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Lcom/kakao/talk/music/model/SongInfo;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_2
    move v0, p1

    .line 21
    :goto_1
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    return-object p1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 p2, 0x0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p2

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    if-ne p1, p2, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->h()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 38
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 40
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->h()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/model/SongInfo;I)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;ZLjava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/music/model/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/music/model/SourceInfo;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/music/model/SongInfo;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInfo"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v4, p3

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/Collection;ZLjava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/music/model/From;Ljava/util/List;)Z
    .locals 9
    .param p1    # Lcom/kakao/talk/music/model/From;
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
            "Lcom/kakao/talk/music/model/From;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMusics"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->d()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    .line 34
    sget-object v3, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_3

    sget-object p2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final a(Z)Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->f()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 29
    :goto_1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kakao/talk/music/model/SongInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/SongInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(I)Lcom/kakao/talk/music/model/SongInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(IZ)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final b(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->c(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)Lcom/kakao/talk/music/model/SongInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->BeSettled:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->BeSettled:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/model/SongInfo;->g(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(I)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->c(Z)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->a(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->b(Ljava/util/List;)V

    return-void
.end method
