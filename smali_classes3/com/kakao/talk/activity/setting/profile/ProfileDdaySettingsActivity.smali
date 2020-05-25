.class public final Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "ProfileDdaySettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "()V",
        "ddayTimeSeconds",
        "",
        "ddayTitle",
        "",
        "isPlus1Day",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "showDatePicker",
        "calendar",
        "Ljava/util/Calendar;",
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


# static fields
.field public static final r:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;


# instance fields
.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->r:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->p:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->p:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ddayTitle"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 5

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 9
    new-instance v3, Lcom/kakao/talk/widget/CalendarDialog$Builder;

    new-instance v4, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/widget/CalendarDialog$Builder;-><init>(Lcom/iap/ac/android/q9/b;)V

    add-int/2addr v2, v0

    .line 10
    invoke-static {v1, v2, p1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    const-string v0, "LocalDate.of(year, month + 1, dayOfMonth)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setSelectDate(Lcom/iap/ac/android/mf/f;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->build()Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 9
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
    new-instance v8, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$1;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v1, 0x7f11054a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "App.getApp().resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v1

    new-instance v2, Lcom/kakao/talk/activity/setting/item/SpaceItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/setting/item/SpaceItem;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$2;

    const v2, 0x7f111c3b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$3;

    const v2, 0x7f111ea0

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_for_count_from_today)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110502

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "ddayTitle"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    const-string v2, "title"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "date"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->p:J

    const/4 v1, 0x0

    const-string v2, "day_start"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f11000b

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->p:J

    const-string v0, "date"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    const-string v2, "day_start"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A042:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "y"

    goto :goto_0

    :cond_1
    const-string v0, "n"

    :goto_0
    const-string v2, "s"

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v1

    :cond_2
    const-string p1, "ddayTitle"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "ddayTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
