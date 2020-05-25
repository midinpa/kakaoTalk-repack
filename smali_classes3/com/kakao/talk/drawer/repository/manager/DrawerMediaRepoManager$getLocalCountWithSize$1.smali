.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;
.super Ljava/lang/Object;
.source "DrawerMediaRepoManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/DrawerQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/d9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Bookmark:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b()Lcom/kakao/talk/drawer/database/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/MediaInfo;->a()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)I

    move-result v0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    invoke-static {v5}, Lcom/kakao/talk/util/ResourceRepository;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v6}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v6

    invoke-static {v6}, Lcom/kakao/talk/util/ResourceRepository;->b(I)Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/kakao/talk/util/DiskUsageUtils;->b:Lcom/kakao/talk/util/DiskUsageUtils;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "photoDirectory.absolutePath"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/util/DiskUsageUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    sget-object v4, Lcom/kakao/talk/util/DiskUsageUtils;->b:Lcom/kakao/talk/util/DiskUsageUtils;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoDirectory.absolutePath"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/util/DiskUsageUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    :goto_2
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;->call()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method
