.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicPlayListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/iap/ac/android/d9/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/music/model/SongInfo;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Boolean;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002&\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00020\u0001J&\u0010\u0007\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lkotlin/Triple;",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "",
        "",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    iput-object p2, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->b:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/d9/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/d9/o;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 6
    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x3e7

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    .line 8
    :goto_1
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->c(Ljava/util/Collection;)I

    .line 14
    new-instance v3, Lcom/iap/ac/android/d9/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$1;->call()Lcom/iap/ac/android/d9/o;

    move-result-object v0

    return-object v0
.end method
