.class public final Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectCustomAlarmActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;,
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;,
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003$%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "allDay",
        "",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "customAlarmAdapter",
        "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;",
        "dayEventDateAlarmMin",
        "",
        "dayEventTimeAlarmMin",
        "isDayEventDateSet",
        "isDayEventTimeSet",
        "isTimeEventSet",
        "menuItem",
        "Landroid/view/MenuItem;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "timeEventAlarmMin",
        "applyMenuItemStatus",
        "",
        "getAlarmMin",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Companion",
        "CustomAlarmItem",
        "CustomAlarmListAdapter",
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
.field public static final s:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

.field public j:Landroid/view/MenuItem;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->s:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_15:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->l:I

    const/16 v0, 0x21c

    .line 3
    iput v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->n:I

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->p:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->m:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->n:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->q:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->n:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->l:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->o:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->l:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->p:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->q:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->o:Z

    return p0
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allDay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, -0x80000000

    const-string v1, "alarmMin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 5
    div-int/lit16 v0, v0, 0x5a0

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit16 v0, p1, 0x5a0

    :goto_0
    mul-int/lit16 v0, v0, 0x5a0

    .line 7
    iput v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->m:I

    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->n:I

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->p:Z

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->q:Z

    goto :goto_1

    .line 11
    :cond_1
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->l:I

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->o:Z

    :cond_2
    :goto_1
    const p1, 0x7f0c010a

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 15
    :cond_3
    new-instance p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->i:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    const p1, 0x7f090d22

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.list)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->i:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_4
    const-string p1, "customAlarmAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f110005

    .line 1
    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x6

    .line 2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.getItem(0)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->j:Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->q:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->p:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->o:Z

    if-eqz v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "menuItem"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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

    const/4 p1, -0x1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->v3()I

    move-result v2

    const-string v3, "selectedCustomAlarmMin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->j:Landroid/view/MenuItem;

    const/4 v1, 0x0

    const-string v2, "menuItem"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->q:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->m:I

    iget v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->l:I

    :goto_0
    return v0
.end method
