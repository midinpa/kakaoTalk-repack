.class public Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectRecurrenceActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;,
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002>?B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\"\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0018\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0012\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u000206J\u0012\u00107\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020%H\u0002J\u0012\u0010;\u001a\u00020%2\u0008\u0008\u0002\u0010<\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "TAG",
        "",
        "adapter",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;",
        "customSettingView",
        "Landroid/view/View;",
        "endTimeDivider",
        "endTimeText",
        "Landroid/widget/TextView;",
        "endTimeView",
        "hasCustom",
        "",
        "isLunar",
        "recurrence",
        "Lcom/android/internal/calendarcommon2/EventRecurrence;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rrule",
        "selectedRecurrence",
        "",
        "start",
        "Lorg/threeten/bp/ZonedDateTime;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getRecurrenceItem",
        "Ljava/util/ArrayList;",
        "custom",
        "getRecurrenceString",
        "initUi",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChanged",
        "dateTime",
        "isStart",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "updateEndTimeView",
        "updateRecurrenceEndTime",
        "needUntilUpdate",
        "updateRecurrenceUntil",
        "Companion",
        "RecurrenceListAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final v:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

.field public o:Ljava/lang/String;

.field public p:Lcom/iap/ac/android/mf/t;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public final u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->v:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectRecurrenceActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->n:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Z)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->N(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->O(Z)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRecurrenceEndTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->r:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recurrence"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rrule"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->p:Lcom/iap/ac/android/mf/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "start"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final N(Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->r:Z

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Integer;

    aput-object v9, p1, v8

    aput-object v7, p1, v3

    aput-object v11, p1, v2

    aput-object v5, p1, v1

    aput-object v0, p1, v6

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v9, p1, v8

    aput-object v7, p1, v3

    aput-object v11, p1, v2

    aput-object v5, p1, v1

    aput-object v0, p1, v6

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->b(Lcom/android/internal/calendarcommon2/EventRecurrence;)V

    goto :goto_0

    :cond_0
    const-string p1, "recurrence"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->v3()V

    return-void
.end method

.method public final a(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recurrence.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Lcom/iap/ac/android/mf/t;Z)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dateTime"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->v3()V

    return-void

    :cond_0
    const-string p1, "recurrence"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/android/internal/calendarcommon2/EventRecurrence;)V
    .locals 4

    .line 4
    iget v0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v2, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->p:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;IZ)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "start"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;ILandroid/content/Intent;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v2

    const-string v3, "ZoneId.of(\"UTC\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v2, "ZonedDateTime.now().withZone(ZoneId.of(\"UTC\"))"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    const-string v0, "millis"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-static {v1}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "CalendarUtils.getTimeFro\u2026millis, ZoneId.of(\"UTC\"))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->p:Lcom/iap/ac/android/mf/t;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recurrence"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(EXTRA_RECURRENCE)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lunar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->q:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->u3()V

    return-void
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
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectRecurrenceActivity onEventMainthread e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    const-string v3, "recurrence"

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    .line 6
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v2

    .line 9
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 8

    const v0, 0x7f0c010a

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    const v0, 0x7f090d22

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.list)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->o:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    const-string v4, "recurrence"

    if-eqz v0, :cond_c

    .line 7
    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    .line 8
    :cond_2
    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v7, :cond_b

    iget v4, v7, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    :goto_1
    iput v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    .line 9
    iget-boolean v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->q:Z

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->N(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_2
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->n:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090519

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.custom_item_divider)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const v0, 0x7f09174c

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sub_item)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f0918d0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById<TextView>(R.id.title)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f110265

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0905b8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    new-instance v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f090573

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(R.id.description)"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const v0, 0x7f09051a

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(R.id.custom_setting)"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 21
    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->q:Z

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1102b3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const v1, 0x7f09174d    # 1.8222522E38f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 25
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->v3()V

    return-void

    :cond_5
    const-string v0, "customSettingView"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "endTimeText"

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "endTimeView"

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "endTimeDivider"

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "adapter"

    .line 31
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "rrule"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final v3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->j:Landroid/view/View;

    const-string v1, "endTimeView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->s:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->k:Landroid/widget/TextView;

    const-string v3, "endTimeText"

    if-eqz v0, :cond_a

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    const-string v5, "recurrence"

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    const-string v6, "recurrence.until"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a()Lcom/iap/ac/android/mf/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    const-string v5, "yyyy. M. d"

    invoke-static {v4, v5}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->t:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v4, :cond_8

    iget v6, v4, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-lez v6, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->d(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const v4, 0x7f11028e

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110265

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->j:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "endTimeDivider"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
