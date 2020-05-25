.class public Lcom/kakao/talk/activity/setting/GametabSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "GametabSettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;


# static fields
.field public static o:Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/GametabSettingsActivity$1;

    const v2, 0x7f11095a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110916

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/activity/setting/GametabSettingsActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic z3()Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->o:Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;

    return-object v0
.end method


# virtual methods
.method public P1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "S001"

    return-object v0
.end method

.method public Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    invoke-direct {p1}, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;-><init>()V

    sput-object p1, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->o:Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/gametab/GametabTracker$Settings;->a()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->o:Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "gametab_activated"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_0
    return-void
.end method
