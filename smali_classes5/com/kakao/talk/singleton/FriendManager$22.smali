.class public Lcom/kakao/talk/singleton/FriendManager$22;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/LocalUser;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$22;->a:Lcom/kakao/talk/singleton/LocalUser;

    iput-object p3, p0, Lcom/kakao/talk/singleton/FriendManager$22;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$22;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$22;->a:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$22;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->c(Lcom/kakao/talk/singleton/FriendManager;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$22;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$22;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFailed()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$22;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$22;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
