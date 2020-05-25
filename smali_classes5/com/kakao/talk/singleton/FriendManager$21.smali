.class public Lcom/kakao/talk/singleton/FriendManager$21;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$21;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$21;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/db/model/MembersSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/MembersSet;->e()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
