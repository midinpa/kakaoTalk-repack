.class public Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectAlarmActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;,
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;,
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;,
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$MakeCustomAlarmData;,
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0005%&\'()B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\u0006R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "TAG",
        "",
        "TAG$1",
        "alarmAdapter",
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;",
        "allDay",
        "",
        "beforeAlarm",
        "Lcom/kakao/talk/calendar/data/Reminder;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "initData",
        "",
        "initUi",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "AlarmData",
        "AlarmListAdapter",
        "AlarmMinData",
        "Companion",
        "MakeCustomAlarmData",
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
.field public static final n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

.field public k:Z

.field public l:Lcom/kakao/talk/calendar/data/Reminder;

.field public final m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectAlarmActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/data/Reminder;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->l:Lcom/kakao/talk/calendar/data/Reminder;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const p1, 0x7fffffff

    const-string p2, "selectedCustomAlarmMin"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->g(I)V

    goto :goto_0

    :cond_2
    const-string p1, "alarmAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->u3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->v3()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
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

    if-ne v1, v2, :cond_6

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->l:Lcom/kakao/talk/calendar/data/Reminder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->l:Lcom/kakao/talk/calendar/data/Reminder;

    const-string v4, "beforeAlarmAt"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    const-string v4, "alarmAdapter"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->m()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 7
    new-instance v1, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/data/Reminder;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/data/Reminder;->a(I)V

    const-string v0, "afterAlarmAt"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v2

    .line 13
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beforeAlarmAt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/data/Reminder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/data/Reminder;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->l:Lcom/kakao/talk/calendar/data/Reminder;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->k:Z

    return-void
.end method

.method public final v3()V
    .locals 3

    const v0, 0x7f0c010a

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->l:Lcom/kakao/talk/calendar/data/Reminder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->k:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    const v0, 0x7f090d22

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.list)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->j:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$initUi$1$1;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$initUi$1$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_1
    const-string v0, "alarmAdapter"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "recyclerView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
