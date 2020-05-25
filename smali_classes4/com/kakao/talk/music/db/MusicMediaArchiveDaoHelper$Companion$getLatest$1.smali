.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$getLatest$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/music/model/MusicMedia;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$getLatest$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lcom/kakao/talk/music/model/MusicMedia;",
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$getLatest$1;->a:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/music/model/MusicMedia;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$getLatest$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;->c(J)Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$getLatest$1;->call()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    return-object v0
.end method
