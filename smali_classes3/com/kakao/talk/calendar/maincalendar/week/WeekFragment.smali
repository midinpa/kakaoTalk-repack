.class public final Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;
.super Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;
.source "WeekFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;
.implements Lcom/kakao/talk/calendar/view/EventRequestListener;
.implements Lcom/kakao/talk/calendar/view/MonthChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002J0\u0010*\u001a\u00020\u00172\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;",
        "Lcom/kakao/talk/calendar/view/EventRequestListener;",
        "Lcom/kakao/talk/calendar/view/MonthChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;",
        "currentMonth",
        "Lorg/threeten/bp/ZonedDateTime;",
        "presenter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V",
        "thisYear",
        "",
        "hideViewIfNeeded",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onEventRequest",
        "dateTime",
        "days",
        "onMonthChanged",
        "permissionGranted",
        "updateCurrentMonth",
        "updateEvents",
        "instances",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "timeInMillis",
        "",
        "serverRequest",
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
.field public i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

.field public j:I

.field public k:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->j:I

    .line 3
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    sget-object v1, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;)Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G1()V
    .locals 0

    return-void
.end method

.method public H1()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->k:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/mf/t;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->b(Lcom/iap/ac/android/mf/t;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/mf/t;I)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->H1()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    move-result-object v1

    const-string v0, "it"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    const-string v6, "month"

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;->a(Landroid/content/Context;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->k:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    return-void
.end method

.method public a(Ljava/util/List;JIZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;JIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    iget-object p5, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string p3, "CalendarUtils.Companion.\u2026eFromMillis(timeInMillis)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2, p4}, Lcom/kakao/talk/calendar/view/WeekView;->a(Ljava/util/List;Lcom/iap/ac/android/mf/t;I)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/iap/ac/android/mf/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->v:Landroid/widget/TextView;

    const-string v1, "binding.currentYM"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->j:I

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "MMM"

    .line 2
    invoke-static {p1, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "yyyy\ub144 MMM"

    invoke-static {p1, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "yyyy MMM"

    .line 4
    invoke-static {p1, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setVisibleDayNumber(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/WeekView;->f()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setVisibleDayNumber(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setVisibleDayNumber(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :sswitch_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_5
    sget-object p1, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/WeekView;->getCurrentFirstDay()Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onClick$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onClick$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;IZZLcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/DateSelector;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateSelector"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090512 -> :sswitch_5
        0x7f090e26 -> :sswitch_4
        0x7f090fb2 -> :sswitch_3
        0x7f0918a3 -> :sswitch_2
        0x7f0918f5 -> :sswitch_1
        0x7f091c40 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    move-result-object p1

    const-string p2, "CalWeekFragmentLayoutBin\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const-string p2, "binding"

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/view/WeekView;->setEventRequestListener(Lcom/kakao/talk/calendar/view/EventRequestListener;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/view/WeekView;->setMonthChangeListener(Lcom/kakao/talk/calendar/view/MonthChangeListener;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->setEventClickListener(Lcom/kakao/talk/calendar/view/EventClickListener;)V

    .line 11
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->setRangeSelectListener(Lcom/kakao/talk/calendar/view/RangeSelectListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/WeekView;->e()V

    const-string v0, "now"

    .line 13
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->b(Lcom/iap/ac/android/mf/t;)V

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->_$_clearFindViewByIdCache()V

    return-void
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
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->i:Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/WeekView;->e()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFragment onEventMainthread e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V

    return-void
.end method
