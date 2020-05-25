.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Lcom/kakao/talk/singleton/LocalUser;

.field public final synthetic h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->g:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->g:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/profile/ProfileKakaoIdSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->j(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->d(Z)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111bca

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->g:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->g:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$5;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const v1, 0x7f111bc8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
