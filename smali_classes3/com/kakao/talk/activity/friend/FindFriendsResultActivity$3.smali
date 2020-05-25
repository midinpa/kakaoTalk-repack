.class public Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;
.super Ljava/lang/Object;
.source "FindFriendsResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->d(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->e(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
