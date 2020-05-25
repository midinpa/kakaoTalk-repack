.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;
.super Ljava/lang/Object;
.source "ChatProfileViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->c:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->b:Lcom/kakao/talk/db/model/Friend;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

    iget-object v6, v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->d:Ljava/util/HashMap;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
