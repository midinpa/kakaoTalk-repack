.class public final Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicPlayListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->b()Ljava/util/concurrent/Future;
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
        "com/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper$load$1;->a:Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager$DaoHelper;->a()Lcom/kakao/talk/music/db/MusicPlayListDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
