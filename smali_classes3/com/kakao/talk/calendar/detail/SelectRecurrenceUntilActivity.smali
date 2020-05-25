.class public Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectRecurrenceUntilActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;,
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "TAG",
        "",
        "adapter",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;",
        "eventRecurrence",
        "Lcom/android/internal/calendarcommon2/EventRecurrence;",
        "eventRecurrencece",
        "isLunar",
        "",
        "limit",
        "Lorg/threeten/bp/ZonedDateTime;",
        "prevSelectedUntil",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rrule",
        "selectedUntil",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "initUi",
        "",
        "makeRrule",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

.field public k:Ljava/lang/String;

.field public l:Lcom/iap/ac/android/mf/t;

.field public m:I

.field public n:I

.field public o:Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectRecurrenceUntilAct\u2026ty::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventRecurrence"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->l:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->l:Lcom/iap/ac/android/mf/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "limit"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->m:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->m:I

    return p0
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
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

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recurrence"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(EXTRA_RECURRENCE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lunar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const-string v2, "dateTime"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->m:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;IZ)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->l:Lcom/iap/ac/android/mf/t;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->u3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->k:Ljava/lang/String;

    const-string v2, "rrule"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->k:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 12
    :goto_0
    iput v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->m:I

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    const-string v2, "eventRecurrence"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    const-string v1, "eventRecurrence.until"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a()Lcom/iap/ac/android/mf/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->l:Lcom/iap/ac/android/mf/t;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v4, :cond_4

    iget v2, v4, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;IZ)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->l:Lcom/iap/ac/android/mf/t;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    return-void

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
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
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->v3()Ljava/lang/String;

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

.method public final u3()V
    .locals 6

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

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->j:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "rrule"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final v3()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->o:Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventRecurrence.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "eventRecurrence"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const-string v0, ""

    :goto_0
    return-object v0
.end method
