.class public final Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;
.super Ljava/lang/Object;
.source "FindFriendByPhoneNumberActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;

.field public final synthetic b:Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;->a:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;->b:Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;->a:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;

    iget-object v1, v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->d:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;->b:Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response!!.pstnNumber"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
