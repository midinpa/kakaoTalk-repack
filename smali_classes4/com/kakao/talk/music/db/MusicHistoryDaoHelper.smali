.class public final Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;
.super Ljava/lang/Object;
.source "MusicHistoryDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync;,
        Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;",
        "",
        "()V",
        "Companion",
        "Sync",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/music/db/MusicHistoryDAO;

.field public static final b:Lcom/kakao/talk/singleton/IOTaskQueue;

.field public static final c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/db/MusicHistoryDAO;

    invoke-direct {v0}, Lcom/kakao/talk/music/db/MusicHistoryDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->a:Lcom/kakao/talk/music/db/MusicHistoryDAO;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/music/db/MusicHistoryDAO;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->a:Lcom/kakao/talk/music/db/MusicHistoryDAO;

    return-object v0
.end method

.method public static final synthetic b()Lcom/kakao/talk/singleton/IOTaskQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-object v0
.end method
