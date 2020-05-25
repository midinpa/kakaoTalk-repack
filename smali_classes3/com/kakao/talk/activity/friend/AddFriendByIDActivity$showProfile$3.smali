.class public final Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;
.super Ljava/lang/Object;
.source "AddFriendByIDActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->b(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->b(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {v1, v4, v5, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
