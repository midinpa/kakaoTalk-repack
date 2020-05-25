.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "AlertSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->c(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "selectedIndex",
        "",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "getValue",
        "",
        "isEnabled",
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
.field public g:I

.field public final synthetic h:Lcom/kakao/talk/activity/setting/AlertSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->h:Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->V2()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->g:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->c()Lcom/kakao/talk/singleton/NotificationVibrationManager;

    move-result-object v1

    const-string v2, "NotificationVibrationManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->b()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->c()Lcom/kakao/talk/singleton/NotificationVibrationManager;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->b()Landroidx/collection/SparseArrayCompat;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    .line 5
    new-instance v6, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->b()I

    move-result v7

    invoke-direct {v6, p0, v4, v5, v7}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;ILcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    const v1, 0x7f111d46

    .line 7
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$3;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->c()Lcom/kakao/talk/singleton/NotificationVibrationManager;

    move-result-object v1

    const-string v2, "NotificationVibrationManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a()Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    move-result-object v1

    const-string v2, "NotificationVibrationMan\u2026er.getInstance().selected"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->g:I

    return v0
.end method
