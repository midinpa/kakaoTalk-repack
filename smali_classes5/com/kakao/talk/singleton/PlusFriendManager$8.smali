.class public Lcom/kakao/talk/singleton/PlusFriendManager$8;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->e(J)V
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
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$8;->a:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$8;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$8;->a:J

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(JILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/PlusFriendManager$8;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
