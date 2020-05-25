.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;
.super Ljava/lang/Object;
.source "FriendSettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
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
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->NO_SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->d:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->d:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->b:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;->a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
