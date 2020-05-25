.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->e:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->d:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->e:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7;->d:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->l(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-boolean p2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->d:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c0(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->d:Z

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$7$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
