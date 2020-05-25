.class public Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectTimeZoneActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/view/TimeZoneListAdapter$OnTimeZoneSelectedListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0014J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/calendar/view/TimeZoneListAdapter$OnTimeZoneSelectedListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "TAG",
        "",
        "date",
        "Lorg/threeten/bp/ZonedDateTime;",
        "millis",
        "",
        "searchEditText",
        "Landroid/widget/EditText;",
        "searchResultAdapter",
        "Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;",
        "searchResultListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchWidget",
        "Lcom/kakao/talk/widget/SearchWidget;",
        "selectedTimeZoneId",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "timeZoneList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/TimeZoneData;",
        "Lkotlin/collections/ArrayList;",
        "initList",
        "",
        "initTimeZone",
        "initUi",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onTimeZoneSelected",
        "timeZone",
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
.field public static final q:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;


# instance fields
.field public i:J

.field public j:Lcom/kakao/talk/widget/SearchWidget;

.field public k:Landroid/widget/EditText;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/TimeZoneData;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->q:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectTimeZoneActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->n:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->o:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->i:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->k:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchEditText"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->m:Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->u3()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/model/TimeZoneData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/model/TimeZoneData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/TimeZoneData;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->o:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->o:Ljava/lang/String;

    const-string v1, "time_zone_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
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
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->w3()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void

    :cond_0
    const-string v0, "searchEditText"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/kakao/talk/calendar/view/TimeZoneListAdapter$OnTimeZoneSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->m:Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;

    const v0, 0x7f09160c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.search_result)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->m:Lcom/kakao/talk/calendar/view/TimeZoneListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "searchResultListView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 11

    .line 1
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-static {}, Lcom/iap/ac/android/mf/q;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 4
    sget-object v6, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v7

    new-instance v8, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Ljava/util/TreeSet;Lcom/iap/ac/android/j9/c;)V

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final w3()V
    .locals 7

    const v0, 0x7f0c0108

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTC"

    invoke-static {v2}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v2

    const-string v3, "ZoneId.of(\"UTC\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now().withZone(ZoneId.of(\"UTC\"))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    const-string v3, "millis"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->i:J

    const v0, 0x7f0915f5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/widget/SearchWidget;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->j:Lcom/kakao/talk/widget/SearchWidget;

    const-string v1, "searchWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    const v4, 0x7f1101e4

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    const-string v6, "time_zone_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const-string v1, "searchWidget.editText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    invoke-static {p0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->v3()V

    return-void

    :cond_1
    const-string v0, "searchEditText"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.SearchWidget"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
