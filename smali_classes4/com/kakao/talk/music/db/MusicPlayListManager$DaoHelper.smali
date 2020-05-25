.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;
.super Ljava/lang/Object;
.source "MusicPlayListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicPlayListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DaoHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010j\u0002`\u0011J*\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010j\u0002`\u0011J$\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00190\u001fJ$\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010j\u0002`\u0011J*\u0010 \u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010j\u0002`\u0011JL\u0010!\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\'j\u0002`(J\u000e\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0017J\u0014\u0010)\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;",
        "",
        "()V",
        "dao",
        "Lcom/kakao/talk/music/db/MusicPlayListDAO;",
        "getDao",
        "()Lcom/kakao/talk/music/db/MusicPlayListDAO;",
        "queue",
        "Lcom/kakao/talk/singleton/IOTaskQueue;",
        "getQueue",
        "()Lcom/kakao/talk/singleton/IOTaskQueue;",
        "add",
        "",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "listener",
        "Lkotlin/Function0;",
        "Lcom/kakao/talk/music/db/Listener;",
        "songInfoList",
        "",
        "addOrders",
        "target",
        "Ljava/util/LinkedList;",
        "",
        "orders",
        "",
        "getMaxSongFileLength",
        "",
        "songId",
        "",
        "load",
        "Ljava/util/concurrent/Future;",
        "remove",
        "replace",
        "shuffle",
        "",
        "startId",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/music/db/Listener2;",
        "update",
        "fileLength",
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
.field public final a:Lcom/kakao/talk/music/db/MusicPlayListDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/singleton/IOTaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/db/MusicPlayListDAO;

    invoke-direct {v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a:Lcom/kakao/talk/music/db/MusicPlayListDAO;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a:Lcom/kakao/talk/music/db/MusicPlayListDAO;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxSongFileLength id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maxFileLength : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-wide v0
.end method

.method public final a()Lcom/kakao/talk/music/db/MusicPlayListDAO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a:Lcom/kakao/talk/music/db/MusicPlayListDAO;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/model/SongInfo;->a(J)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$update$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$update$1;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    .locals 2
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

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/Collection;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Lcom/iap/ac/android/q9/a;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/util/Collection;ZLjava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInfo"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p5, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;-><init>(Ljava/lang/String;ZLcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "queue.addDBTask(object :\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    .locals 3
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

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$1;-><init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/Collection;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
