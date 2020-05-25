.class public Lcom/kakao/talk/singleton/FriendManager$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->l()Ljava/util/concurrent/Future;
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
.field public final synthetic a:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$3;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$3;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$3;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/db/model/MembersSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->j()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 5
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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
