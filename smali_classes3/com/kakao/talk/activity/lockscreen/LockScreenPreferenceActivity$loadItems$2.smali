.class public final Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
.source "LockScreenPreferenceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->f2()Ljava/util/List;
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
        "com/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "isSelected",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->a(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->a(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->a(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->i()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    const-class v2, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->M:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$2;->i:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    const/16 v1, 0x4cf

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method
