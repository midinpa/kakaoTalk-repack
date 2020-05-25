.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "CalendarSettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "userPreference",
        "Lcom/kakao/talk/calendar/model/UserPreference;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "makePreferenceItems",
        "makeRefreshItem",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestAcceptAlarm",
        "acceptType",
        "",
        "showAccepAlarmSelectDialog",
        "toggleAcceptNotification",
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
.field public o:Lcom/kakao/talk/calendar/model/UserPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/model/UserPreference;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/kakao/talk/calendar/model/UserPreference;-><init>(II)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)Lcom/kakao/talk/calendar/model/UserPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->F(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Lcom/kakao/talk/calendar/model/UserPreference;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->B3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Lcom/kakao/talk/calendar/model/UserPreference;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/model/UserPreference;)V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    const v1, 0x7f110268

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110230

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$1;

    const v2, 0x7f1101fa

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cal_text_for_accept_alarm_all)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$2;

    const v2, 0x7f1101f9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cal_t\u2026alarm_accepted_tentative)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$2;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$3;

    const v2, 0x7f1101f8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cal_t\u2026or_accept_alarm_accepted)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$showAccepAlarmSelectDialog$3;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserPreference;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserPreference;->a()I

    move-result v1

    .line 6
    :goto_0
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    const v3, 0x7f1101f7

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->o:Lcom/kakao/talk/calendar/model/UserPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserPreference;->clone()Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/UserPreference;->a(I)V

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    new-instance v2, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$requestAcceptAlarm$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$requestAcceptAlarm$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;I)V

    const-string p1, "preference"

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/UserPreference;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserPreference;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/calendar/model/UserPreference;->b(I)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 5
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
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f110207

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cal_text_for_alarm_setting)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->z3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    new-instance v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)V

    const-string v1, "preference"

    invoke-virtual {p1, p0, v1, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;)V

    return-void
.end method

.method public final z3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;

    const v2, 0x7f1101fb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cal_t\u2026cept_notification_friend)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1101ca

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;

    const v2, 0x7f1101f7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
