.class public Lcom/kakao/talk/connection/ConnectionAppShortcuts;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionAppShortcuts.java"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "search"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S044:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Z3()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->U()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    const-string v1, "n"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "memoChat"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S044:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "doNotDisturbSetting"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S044:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_2
    const v0, 0x7f110145

    const/16 v3, 0x50

    .line 16
    invoke-static {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(III)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f112001

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_3
    const-string v1, "mms"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S044:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 25
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "codeScanner"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S044:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-string v0, "a"

    .line 28
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
