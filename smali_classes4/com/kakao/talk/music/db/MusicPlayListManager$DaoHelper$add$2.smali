.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;
.super Ljava/lang/Object;
.source "MusicPlayListManager.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012J\u0010\u0002\u001aF\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u0007 \u0008*\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Triple;",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    iput-object p2, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 4
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v3}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/db/MusicPlayListManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 15
    :goto_2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->f(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-static {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->g(Lcom/kakao/talk/music/db/MusicPlayListManager;)V

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11104a

    goto :goto_3

    :cond_3
    const p1, 0x7f111049

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const p1, 0x7f111043

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 20
    :cond_6
    new-instance p1, Lcom/kakao/talk/music/model/From$Undefined;

    invoke-direct {p1}, Lcom/kakao/talk/music/model/From$Undefined;-><init>()V

    invoke-static {p1}, Lcom/kakao/talk/music/MusicConfig;->a(Lcom/kakao/talk/music/model/From;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_7
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$add$2;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method
