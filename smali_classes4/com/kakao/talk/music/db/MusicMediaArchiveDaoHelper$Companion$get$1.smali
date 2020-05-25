.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(JLcom/kakao/talk/music/activity/archive/PageType;Lcom/iap/ac/android/q9/b;)V
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
        "Lcom/kakao/talk/music/model/MusicMedia;",
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
        "com/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
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

.field public final synthetic b:Lcom/kakao/talk/music/activity/archive/PageType;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/music/activity/archive/PageType;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;->a:J

    iput-object p3, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;->b:Lcom/kakao/talk/music/activity/archive/PageType;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/MusicMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;->a:J

    iget-object v3, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$get$1;->b:Lcom/kakao/talk/music/activity/archive/PageType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;->a(JLcom/kakao/talk/music/activity/archive/PageType;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakao/talk/music/model/MusicMedia;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;->b(Ljava/util/Collection;)I

    return-object v1
.end method
