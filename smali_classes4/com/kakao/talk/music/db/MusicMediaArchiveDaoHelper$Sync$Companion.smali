.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;
.super Ljava/lang/Object;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;",
        "",
        "()V",
        "remove",
        "",
        "id",
        "",
        "ids",
        "",
        "removeChatRoom",
        "chatRoomId",
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
    invoke-direct {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/BaseRecord2;->a(J)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/BaseRecord2;->a(Ljava/util/Collection;)I

    return-void
.end method

.method public final b(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;->b(J)I

    return-void
.end method
