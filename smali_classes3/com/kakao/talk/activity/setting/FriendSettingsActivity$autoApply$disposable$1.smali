.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;
.super Ljava/lang/Object;
.source "FriendSettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->z3()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object p1

    const-string v0, "ContactManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ContactManager;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->g()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ContactManager;->f()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->b:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->l(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 7
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->b:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->o0(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->g()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->a(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;->a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
