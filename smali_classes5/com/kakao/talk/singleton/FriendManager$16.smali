.class public Lcom/kakao/talk/singleton/FriendManager$16;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$16;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$16;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
