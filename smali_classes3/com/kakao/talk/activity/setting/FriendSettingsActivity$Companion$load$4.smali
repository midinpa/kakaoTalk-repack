.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "FriendSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->d:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->NONE:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne v1, v2, :cond_0

    .line 3
    const-class v1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-interface {v1}, Lcom/kakao/talk/net/retrofit/service/AgreementService;->contactsLegalNotice()Lcom/iap/ac/android/cg/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$2;

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;Landroid/content/Context;Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->invoke()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
