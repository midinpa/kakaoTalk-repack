.class public Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "SelectRecurrenceSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J:\u0010\u001c\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u0006H\u0002JJ\u0010!\u001a\u00020\"2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\rH\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010*\u001a\u00020+H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160)H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010*\u001a\u00020+H\u0002J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010*\u001a\u00020+2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0006H\u0002J$\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\"2\u0006\u00103\u001a\u00020\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0002J\u001c\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0002J\u0018\u00109\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0002J\u0008\u0010;\u001a\u00020\rH\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0006H\u0002J\u001c\u0010=\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0002J\u0012\u0010>\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020CH\u0016J\u000e\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020FJ\u0012\u0010G\u001a\u00020\"2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020\u0019H\u0002J\u0008\u0010K\u001a\u00020\u0019H\u0002J\u0010\u0010L\u001a\u00020\u00192\u0006\u0010H\u001a\u00020MH\u0002J\u000e\u0010N\u001a\u0004\u0018\u00010O*\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "INTERVAL_SETTING_ITEM_INDEX",
        "",
        "curFreqSetting",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
        "curIntervalSetting",
        "curRecurrence",
        "Lcom/android/internal/calendarcommon2/EventRecurrence;",
        "curRrule",
        "",
        "start",
        "Lorg/threeten/bp/ZonedDateTime;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "weeklyItems",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "Lkotlin/collections/ArrayList;",
        "addCurrentRecurrenceItemIfNeeded",
        "",
        "array",
        "targetFreq",
        "addRadioItem",
        "title",
        "propertyKey",
        "",
        "index",
        "addRadioItemWithCompare",
        "",
        "recurrence",
        "rrule",
        "needToCompare",
        "initFreqSettingData",
        "isSelectCurrendRecurrence",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "loadFreq",
        "loadItems",
        "loadRepeat",
        "loadRepeatMonthlyYearly",
        "freq",
        "loadRepeatWeekly",
        "makeDailyRecurrence",
        "selectedInterval",
        "makeMonthlyOrYealyRecurrence",
        "isYearly",
        "myRec",
        "Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;",
        "makeMonthlyRecurrence",
        "makeRecurrence",
        "interval",
        "makeRrule",
        "makeWeeklyRecurrence",
        "makeYearlyRecurrence",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "showFreqRuleSelector",
        "showIntervalRuleSelector",
        "updateItemState",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "getCheckBox",
        "Landroid/widget/CheckBox;",
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
.field public o:Ljava/lang/String;

.field public p:Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public q:Lcom/iap/ac/android/mf/t;

.field public r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

.field public s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->t:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;ILjava/lang/Object;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeMonthlyRecurrence"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "curFreqSetting"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRadioItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;ILjava/lang/Object;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeYearlyRecurrence"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "curIntervalSetting"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->u:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->B3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->C3()V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->p:Lcom/android/internal/calendarcommon2/EventRecurrence;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->d(II)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "curIntervalSetting"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "curFreqSetting"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final B3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/widget/RuleSelector;->g:Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->g()I

    move-result v3

    new-instance v4, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;->a(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)Lcom/kakao/talk/calendar/widget/RuleSelector;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DateSelector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "curFreqSetting"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final C3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/widget/RuleSelector;->g:Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, [Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->g()I

    move-result v2

    new-instance v4, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showIntervalRuleSelector$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showIntervalRuleSelector$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;->a(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)Lcom/kakao/talk/calendar/widget/RuleSelector;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DateSelector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "curIntervalSetting"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "curFreqSetting"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final F(I)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 3
    iput p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    return-object v0
.end method

.method public final G(I)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 3
    iput p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->t:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 6
    instance-of v4, v3, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 11
    iget p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array p1, p1, [I

    iput-object p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 6

    .line 77
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    const/4 v1, 0x6

    .line 78
    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 79
    iput p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object p2

    instance-of v1, p2, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-nez v1, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 81
    :goto_0
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    const-string v2, "start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_4

    .line 82
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    new-array p2, v4, [I

    .line 83
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    .line 84
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result p1

    aput p1, p2, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    const/4 v5, -0x1

    if-ne p2, v1, :cond_5

    .line 86
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    new-array p1, v4, [I

    .line 87
    iput-object p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    aput v5, p1, v3

    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->ORDINAL_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    if-ne p2, v1, :cond_8

    .line 89
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array p2, v4, [I

    .line 90
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    .line 91
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->F(Lcom/iap/ac/android/mf/t;)I

    move-result v1

    aput v1, p2, v3

    new-array p2, v4, [I

    .line 92
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 93
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(I)I

    move-result p1

    aput p1, p2, v3

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_8
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    if-ne p2, v1, :cond_a

    .line 96
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array p2, v4, [I

    .line 97
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    aput v5, p2, v3

    new-array p2, v4, [I

    .line 98
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 99
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;)I

    move-result p1

    aput p1, p2, v3

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-object v0
.end method

.method public final a(ZILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f1101f4

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026tle_for_repeat_condition)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    if-ne v8, v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x20

    const-string v14, "start"

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->e(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v6, v0

    .line 11
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->p:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    move v5, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    .line 14
    invoke-virtual {v7, v12, v5, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ZILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v4

    .line 15
    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    const-string v16, "curRrule"

    if-eqz v1, :cond_15

    if-lez v5, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v9

    move v11, v5

    move-object/from16 v5, v18

    move-object v13, v6

    move/from16 v6, v17

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/calendarcommon2/EventRecurrence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    .line 18
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->l(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110287

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    .line 21
    invoke-virtual {v7, v12, v11, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ZILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v4

    .line 22
    iget-object v5, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    if-eqz v5, :cond_7

    if-lez v11, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v9

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/calendarcommon2/EventRecurrence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    const/16 v17, 0x1

    goto :goto_6

    .line 25
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 26
    :cond_8
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 27
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->G(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->ORDINAL_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    .line 29
    invoke-virtual {v7, v12, v11, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ZILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v4

    .line 30
    iget-object v5, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    if-eqz v5, :cond_13

    if-lez v11, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object v1, v9

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/calendarcommon2/EventRecurrence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    const/16 v17, 0x1

    .line 33
    :cond_b
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->m(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    sget-object v0, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    invoke-virtual {v7, v12, v11, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(ZILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110286

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->d(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    .line 37
    iget-object v5, v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    if-eqz v5, :cond_d

    if-lez v11, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v9

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/calendarcommon2/EventRecurrence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    const/16 v17, 0x1

    goto :goto_9

    .line 40
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 41
    :cond_e
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    :cond_f
    :goto_9
    if-nez v17, :cond_10

    if-lez v11, :cond_10

    .line 42
    invoke-virtual {v7, v9, v8}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;I)V

    .line 43
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v0

    if-nez v0, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    :cond_11
    return-object v9

    .line 45
    :cond_12
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 46
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 47
    :cond_14
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 48
    :cond_15
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    .line 49
    :cond_16
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15
.end method

.method public final a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->e()V

    .line 71
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 72
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->e()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;I)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->p:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget v3, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    if-eq p2, v3, :cond_1

    goto/16 :goto_2

    .line 52
    :cond_1
    iget p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    const/16 v3, 0x20

    if-lez p2, :cond_3

    iget p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    if-lez p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->f(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->c(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    sget-object v0, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->CURRENT:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    goto :goto_2

    .line 57
    :cond_3
    iget p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    if-lez p2, :cond_4

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->f(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->e(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->g(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    sget-object v0, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->CURRENT:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    goto :goto_2

    .line 61
    :cond_4
    iget p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    if-lez p2, :cond_5

    .line 62
    invoke-static {v0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->c(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->CURRENT:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$addRadioItem$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$addRadioItem$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/calendarcommon2/EventRecurrence;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/android/internal/calendarcommon2/EventRecurrence;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 65
    invoke-virtual {p4}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0903f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final b(ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 6

    .line 10
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    const/4 v1, 0x7

    .line 11
    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 12
    iput p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object p2

    instance-of v1, p2, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-nez v1, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 14
    :goto_0
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    const-string v2, "start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_4

    .line 15
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    new-array p2, v4, [I

    .line 16
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v1

    aput v1, p2, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    const/4 v5, -0x1

    if-ne p2, v1, :cond_5

    .line 19
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    new-array p2, v4, [I

    .line 20
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    aput v5, p2, v3

    goto :goto_1

    .line 21
    :cond_5
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->ORDINAL_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    if-ne p2, v1, :cond_8

    .line 22
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array p2, v4, [I

    .line 23
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->F(Lcom/iap/ac/android/mf/t;)I

    move-result v1

    aput v1, p2, v3

    new-array p2, v4, [I

    .line 25
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 26
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(I)I

    move-result v1

    aput v1, p2, v3

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    sget-object v1, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->LAST_WEEK_DAY:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    if-ne p2, v1, :cond_a

    .line 29
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array p2, v4, [I

    .line 30
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    aput v5, p2, v3

    new-array p2, v4, [I

    .line 31
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;)I

    move-result v1

    aput v1, p2, v3

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    :goto_1
    iput v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    new-array p2, v4, [I

    .line 34
    iput-object p2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result p1

    aput p1, p2, v3

    return-object v0

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f1101f5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026g_title_for_repeat_cycle)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$1;

    const v2, 0x7f1101f2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$1;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;

    const v2, 0x7f1101f3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->u:I

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "curFreqSetting"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(II)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 17
    invoke-static {p0, p2, v2, v1, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;ILjava/lang/Object;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p2, v2, v1, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;ILcom/kakao/talk/calendar/model/MonthlyYearlyRec;ILjava/lang/Object;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->G(I)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->F(I)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 14
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f1101f6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ing_title_for_repeat_day)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    .line 7
    iget-object v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 8
    iput v3, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    new-array v4, v3, [I

    .line 9
    iput-object v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;)I

    move-result v5

    aput v5, v4, v6

    new-array v4, v3, [I

    .line 11
    iput-object v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    goto :goto_0

    :cond_0
    const-string p1, "start"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v2

    move v8, v4

    move-object v9, v10

    move-object v12, p0

    move-object v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence;ILjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "curRrule"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public f2()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTC"

    invoke-static {v2}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v3

    const-string v4, "ZoneId.of(\"UTC\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v3, "ZonedDateTime.now().withZone(ZoneId.of(\"UTC\"))"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v5

    const-string v1, "millis"

    .line 3
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "CalendarUtils.getTimeFro\u2026millis, ZoneId.of(\"UTC\"))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->q:Lcom/iap/ac/android/mf/t;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recurrence"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(Se\u2026ctivity.EXTRA_RECURRENCE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    const-string v1, "curRrule"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 9
    iput-object v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 10
    iput v3, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->p:Lcom/android/internal/calendarcommon2/EventRecurrence;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->H(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->p:Lcom/android/internal/calendarcommon2/EventRecurrence;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 16
    :goto_1
    sget-object v3, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->r:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->s:Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    .line 17
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p1, "curFreqSetting"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110005

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->A3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recurrence"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final z3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;->CURRENT:Lcom/kakao/talk/calendar/model/MonthlyYearlyRec;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
