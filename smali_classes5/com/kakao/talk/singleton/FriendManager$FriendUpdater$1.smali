.class public Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d(JZ)V
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;JZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;->a:J

    iput-boolean p4, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;->b:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;->a:J

    iget-boolean v2, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendDaoHelper;->c(JZ)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
