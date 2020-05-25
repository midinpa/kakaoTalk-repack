.class public final Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusFriendAddInfoDAOHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->a(Ljava/lang/String;)V

    return-void
.end method
