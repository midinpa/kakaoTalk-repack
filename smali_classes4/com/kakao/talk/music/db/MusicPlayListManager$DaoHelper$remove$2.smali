.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;
.super Ljava/lang/Object;
.source "MusicPlayListManager.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
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
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;->a:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz v0, :cond_2

    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/music/MusicConfig;->a(I)V

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/music/MusicConfig;->a(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 15
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    :cond_3
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->f(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->g(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 18
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 20
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 21
    :cond_4
    new-instance p1, Lcom/kakao/talk/music/model/From$Undefined;

    invoke-direct {p1}, Lcom/kakao/talk/music/model/From$Undefined;-><init>()V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicConfig;->a(Lcom/kakao/talk/music/model/From;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 23
    :cond_5
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x23

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$remove$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
