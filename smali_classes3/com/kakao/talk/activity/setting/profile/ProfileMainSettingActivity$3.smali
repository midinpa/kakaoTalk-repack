.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;
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
.field public final synthetic g:Z

.field public final synthetic h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    iput-boolean p5, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->g:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->c(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/ActivityController;->c(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->d(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k4()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->h:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->e(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "t"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$3;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    const-string v0, "m"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
