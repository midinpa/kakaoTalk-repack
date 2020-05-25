.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;
.super Ljava/lang/Object;
.source "MusicPlayListManager.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/Collection;ZLjava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/music/model/SongInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/music/model/SourceInfo;

.field public final synthetic d:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->c:Lcom/kakao/talk/music/model/SourceInfo;

    iput-object p4, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->d:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "result"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/SongInfo;

    .line 6
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->f(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->b:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;Lcom/kakao/talk/music/model/SongInfo;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->c:Lcom/kakao/talk/music/model/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->a(Lcom/kakao/talk/music/model/From;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->d:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_3
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$2;->a(Ljava/util/List;)V

    return-void
.end method
