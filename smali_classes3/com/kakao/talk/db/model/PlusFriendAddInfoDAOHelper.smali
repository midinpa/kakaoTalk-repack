.class public Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;
.super Ljava/lang/Object;
.source "PlusFriendAddInfoDAOHelper.java"


# static fields
.field public static final a:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->a(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->z()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->c(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$3;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
