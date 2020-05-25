.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicPlayListManager.kt"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    iput-object p2, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->b:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
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
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync$Companion;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$replace$1;->b:Ljava/util/Collection;

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
