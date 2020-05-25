.class public final Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "LaboratoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "com/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/LaboratoryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    const-class v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "alertEmptyBack"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion$load$6;->d:Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->n()V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "on"

    goto :goto_0

    :cond_5
    const-string v1, "off"

    :goto_0
    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->m()Z

    move-result v0

    return v0
.end method
