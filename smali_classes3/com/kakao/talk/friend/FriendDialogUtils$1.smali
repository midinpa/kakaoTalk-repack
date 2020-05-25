.class public final Lcom/kakao/talk/friend/FriendDialogUtils$1;
.super Ljava/lang/Object;
.source "FriendDialogUtils.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/friend/FriendDialogUtils;->a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/friend/FriendDialogUtils$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/friend/FriendDialogUtils$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/friend/FriendDialogUtils$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const v0, 0x7f110391

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
