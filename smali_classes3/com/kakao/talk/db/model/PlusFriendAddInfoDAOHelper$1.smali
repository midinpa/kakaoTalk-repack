.class public final Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusFriendAddInfoDAOHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;

    iget-object v2, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$1;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->a(Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)V

    return-void
.end method
