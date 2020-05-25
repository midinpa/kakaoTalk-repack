.class public Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1;
.super Ljava/lang/Object;
.source "FindFriendsResultActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
