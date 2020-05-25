.class public Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;->a:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;->a:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendDaoHelper;->d(JZ)V

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
