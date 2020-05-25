.class public final Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "LockScreenPreferenceActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0014J\u0008\u0010\u0016\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/activity/NoAutoPasscodeLockable;",
        "()V",
        "needToClearLock",
        "",
        "getPageId",
        "",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResume",
        "onStart",
        "Companion",
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
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S021"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->o:Z

    .line 3
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$init$1;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$1;

    const v2, 0x7f111ae0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.setting_not_use)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, p0, v2, v5, v4}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;

    const v2, 0x7f111ce7

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.text_for_lockscreen_passcode)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, p0, v2, v5, v6}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$3;

    const v2, 0x7f111ce9

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.text_for_lockscreen_pattern)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, p0, v2, v5, v7}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v5, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_2

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {p0}, Landroidx/biometric/BiometricManager;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v1

    const-string v5, "BiometricManager.from(this)"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/biometric/BiometricManager;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;

    const v5, 0x7f111ce6

    .line 19
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.text_\u2026r_lockscreen_fingerprint)"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v5, "user"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/LocalUser;->y(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 23
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$5;

    const v5, 0x7f111ceb

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$5;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$6;

    const v5, 0x7f111cf3

    .line 25
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.text_\u2026_lockscreen_pattern_mark)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$6;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$7;

    const v5, 0x7f111ce8

    .line 29
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$7;-><init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;

    const v2, 0x7f111cfa

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_for_lockscreen_warning)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;->WARNING:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3f4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->o:Z

    goto :goto_0

    :cond_0
    const/16 p3, 0x4cf

    if-eq p1, p3, :cond_1

    const/16 p3, 0x4d0

    if-ne p1, p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->o:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3f4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method
