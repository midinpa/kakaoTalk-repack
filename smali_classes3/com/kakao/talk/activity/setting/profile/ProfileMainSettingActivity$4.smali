.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->f(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->X4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->g(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->j0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->h(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/ActivityController;->c(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const v1, 0x7f110dbf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111ef5

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$4;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->i(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->X4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
