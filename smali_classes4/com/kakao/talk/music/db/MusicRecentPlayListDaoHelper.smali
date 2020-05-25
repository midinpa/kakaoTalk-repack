.class public final Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;
.super Ljava/lang/Object;
.source "MusicRecentPlayListDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;",
        "",
        "()V",
        "Companion",
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
.field public static final a:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

.field public static final b:Lcom/iap/ac/android/ca/f0;

.field public static final c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->w()Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->a:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    .line 2
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->b:Lcom/iap/ac/android/ca/f0;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->a:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    return-object v0
.end method

.method public static final synthetic b()Lcom/iap/ac/android/ca/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->b:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method
