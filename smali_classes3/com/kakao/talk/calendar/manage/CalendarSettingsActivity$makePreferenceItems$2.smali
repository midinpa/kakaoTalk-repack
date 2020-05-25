.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "CalendarSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->z3()Ljava/util/List;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
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
.field public final synthetic g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->b(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserPreference;->a()I

    move-result v0

    const v1, 0x7f1101fa

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const v1, 0x7f1101f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const v1, 0x7f1101f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$2;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
