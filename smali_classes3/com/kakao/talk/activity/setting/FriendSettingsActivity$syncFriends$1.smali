.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;
.super Ljava/lang/Object;
.source "FriendSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->A3()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1",
        "Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;",
        "onFailed",
        "",
        "onSucceed",
        "showWaitingDialog",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;)V

    const v0, 0x7f110fad

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v2, v2, v3, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->a(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFailed()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->a(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V

    return-void
.end method
