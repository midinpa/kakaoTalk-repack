.class public final Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusFriendAddInfoDAOHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x4d3f6400

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->a(J)V

    return-void
.end method
