.class public final Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;
.super Ljava/lang/Object;
.source "MusicHistoryDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J*\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0004\u0012\u00020\t0\u0010J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013J\u001c\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017J\"\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;",
        "",
        "()V",
        "dao",
        "Lcom/kakao/talk/music/db/MusicHistoryDAO;",
        "queue",
        "Lcom/kakao/talk/singleton/IOTaskQueue;",
        "kotlin.jvm.PlatformType",
        "add",
        "",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "get",
        "limit",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "hasRows",
        "Ljava/util/concurrent/Future;",
        "",
        "migrate",
        "remove",
        "Lkotlin/Function0;",
        "songInfoList",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;->a(ILcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$hasRows$1;

    invoke-direct {v1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$hasRows$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "queue.addDBTask(object :\u2026         }\n            })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$get$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$get$1;-><init>(I)V

    .line 7
    new-instance p1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$get$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$get$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$add$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$add$1;-><init>(Lcom/kakao/talk/music/model/SongInfo;)V

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$remove$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$remove$1;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$remove$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$remove$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$migrate$1;

    invoke-direct {v1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion$migrate$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "queue.addDBTask(object :\u2026         }\n            })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
