.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;
.super Ljava/lang/Object;
.source "CalendarSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->a(Landroid/content/Context;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;",
        "onError",
        "",
        "onSuccess",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->b(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Lcom/kakao/talk/calendar/model/UserPreference;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
