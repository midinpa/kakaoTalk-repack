.class public Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c(Ljava/util/Set;)V
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
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/kakao/talk/db/model/FriendDaoHelper;->a(Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
