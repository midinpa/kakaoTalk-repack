.class public Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "CalendarActivity.kt"

# interfaces
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/CalendarActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "TAG",
        "",
        "calendarFragment",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getTutorialFragment",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onPermissionsGranted",
        "requestCode",
        "",
        "removeTutorialFragment",
        "",
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
.field public i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

.field public final j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "calendarFragment"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "displayType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_META"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "f"

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "h"

    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    :goto_2
    const p1, 0x7f0c004c

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;-><init>()V

    const v2, 0x7f090327

    .line 11
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    sget-object v3, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

    .line 14
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v4}, Lcom/kakao/talk/calendar/CalendarConfig;->a(Z)V

    .line 16
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;-><init>()V

    const v2, 0x7f090336

    const-string v3, "tutorial_fragment_tag"

    .line 18
    invoke-virtual {p1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

    const/4 v2, 0x0

    const-string v3, "calendarFragment"

    if-eqz v0, :cond_7

    instance-of v4, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 20
    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->k(Z)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.calendar.maincalendar.MonthlyFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result p1

    const v0, 0x7f090327

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    sget-object v2, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;-><init>()V

    .line 6
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    sget-object v2, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->v3()Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

    const/4 v0, 0x0

    const-string v1, "calendarFragment"

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->r(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.calendar.maincalendar.MonthlyFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsGranted(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;->G1()V

    return-void

    :cond_0
    const-string p1, "calendarFragment"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tutorial_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    return-object v0
.end method

.method public final v3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;->u3()Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
