.class public final Lcom/kakao/talk/widget/CalendarDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CalendarDialog.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CalendarDialogInterface;
.implements Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CalendarDialog$Builder;,
        Lcom/kakao/talk/widget/CalendarDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0002\u000e\u0019\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\nH\u0002J\u0012\u0010&\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020*2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001c\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u000e\u00103\u001a\u00020\n2\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020\nH\u0002J\u0014\u00107\u001a\u00020\n*\u0002082\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/widget/CalendarDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/kakao/talk/widget/CalendarDialogInterface;",
        "Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/DialogCalendarBinding;",
        "confirmAction",
        "Lkotlin/Function1;",
        "Lorg/threeten/bp/LocalDate;",
        "",
        "disableBlock",
        "",
        "disableDecorator",
        "com/kakao/talk/widget/CalendarDialog$disableDecorator$1",
        "Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;",
        "dismissAction",
        "Lkotlin/Function0;",
        "maxDate",
        "minDate",
        "monthChangedAction",
        "selectDate",
        "titleFormatter",
        "Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;",
        "todayDecorator",
        "com/kakao/talk/widget/CalendarDialog$todayDecorator$1",
        "Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;",
        "calculateSize",
        "getValidDecorators",
        "",
        "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
        "initializeCalendarView",
        "initializeYearPicker",
        "invalidate",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onConfirm",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onMonthChanged",
        "widget",
        "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;",
        "day",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "onStart",
        "setMaxDate",
        "setMinDate",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showYearPicker",
        "requestA11yFocus",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "Builder",
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
.field public static final Companion:Lcom/kakao/talk/widget/CalendarDialog$Companion;

.field public static final EXTRA_MAX_DATE:Ljava/lang/String; = "max_date"

.field public static final EXTRA_MIN_DATE:Ljava/lang/String; = "min_date"

.field public static final EXTRA_SELECT_DATE:Ljava/lang/String; = "select_date"

.field public static final TAG:Ljava/lang/String; = "CalendarDialog"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

.field public confirmAction:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public disableBlock:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final disableDecorator:Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;

.field public dismissAction:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public maxDate:Lcom/iap/ac/android/mf/f;

.field public minDate:Lcom/iap/ac/android/mf/f;

.field public monthChangedAction:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public selectDate:Lcom/iap/ac/android/mf/f;

.field public final titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

.field public final todayDecorator:Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/CalendarDialog;->Companion:Lcom/kakao/talk/widget/CalendarDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x76c

    .line 2
    invoke-static {v1, v0, v0}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "LocalDate.of(1900, 1, 1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->minDate:Lcom/iap/ac/android/mf/f;

    const/16 v0, 0x834

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "LocalDate.of(2100, 12, 31)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->maxDate:Lcom/iap/ac/android/mf/f;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "LocalDate.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->selectDate:Lcom/iap/ac/android/mf/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->disableDecorator:Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->todayDecorator:Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/CalendarDialog$titleFormatter$1;->b:Lcom/kakao/talk/widget/CalendarDialog$titleFormatter$1;

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getConfirmAction$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CalendarDialog;->confirmAction:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic access$getDisableBlock$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CalendarDialog;->disableBlock:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic access$getDismissAction$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CalendarDialog;->dismissAction:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$getMonthChangedAction$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CalendarDialog;->monthChangedAction:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic access$onConfirm(Lcom/kakao/talk/widget/CalendarDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->onConfirm()V

    return-void
.end method

.method public static final synthetic access$requestA11yFocus(Lcom/kakao/talk/widget/CalendarDialog;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CalendarDialog;->requestA11yFocus(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/kakao/talk/databinding/DialogCalendarBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    return-void
.end method

.method public static final synthetic access$setConfirmAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->confirmAction:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic access$setDisableBlock$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->disableBlock:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic access$setDismissAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->dismissAction:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic access$setMonthChangedAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->monthChangedAction:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic access$showYearPicker(Lcom/kakao/talk/widget/CalendarDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->showYearPicker()V

    return-void
.end method

.method private final calculateSize()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v0

    const/16 v1, 0x168

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "App.getApp().resources"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0700ae

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v6, v0, v1

    if-gez v6, :cond_0

    const/4 v1, -0x1

    const/16 v2, 0x60

    int-to-float v2, v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 5
    div-int/lit8 v2, v0, 0x7

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const-string v4, "binding.calendar"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    const-string v1, "binding.yearHeader"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method private final getValidDecorators()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->todayDecorator:Lcom/kakao/talk/widget/CalendarDialog$todayDecorator$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->disableDecorator:Lcom/kakao/talk/widget/CalendarDialog$disableDecorator$1;

    iget-object v3, p0, Lcom/kakao/talk/widget/CalendarDialog;->disableBlock:Lcom/iap/ac/android/q9/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final initializeCalendarView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->w:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/CalendarDialog$initializeCalendarView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CalendarDialog$initializeCalendarView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->getValidDecorators()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->selectDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/iap/ac/android/mf/f;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->selectDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/iap/ac/android/mf/f;)V

    .line 9
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/CalendarDialog;->minDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->b(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/widget/CalendarDialog;->maxDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a()V

    .line 10
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060187

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getLeftArrow()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getRightArrow()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object v1, Lcom/kakao/talk/widget/CalendarDialog$initializeCalendarView$1$2;->b:Lcom/kakao/talk/widget/CalendarDialog$initializeCalendarView$1$2;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setContentDescriptionCalendar(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/widget/CalendarDialog;->titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1105e7

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setContentDescriptionTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f11059e

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V

    const v1, 0x7f11057b

    .line 19
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method private final initializeYearPicker()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.yearList"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/talk/widget/YearPickerAdapter;

    new-instance v4, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/widget/YearPickerAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method private final onConfirm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const-string v1, "binding.calendar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->confirmAction:Lcom/iap/ac/android/q9/b;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v2, "it.date"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final requestA11yFocus(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$requestA11yFocus$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/widget/CalendarDialog$requestA11yFocus$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final showYearPicker()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const-string v3, "binding.calendar"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v4

    const-string v5, "binding.calendar.minimumDate"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    const-string v5, "binding.calendar.maximumDate"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v3

    .line 4
    new-instance v5, Lcom/iap/ac/android/w9/h;

    invoke-direct {v5, v4, v3}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/widget/CalendarDialog;->titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-interface {v5, v0}, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    const-string v8, "binding.yearHeader"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f110570

    invoke-static {v7, v9}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "current"

    .line 7
    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v7

    sub-int/2addr v7, v4

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.yearList"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/kakao/talk/widget/YearPickerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/kakao/talk/widget/YearPickerAdapter;->a(Ljava/util/List;I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    int-to-float v3, v3

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v8, "App.getApp()"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "App.getApp().resources"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->w:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/kakao/talk/widget/CalendarDialog;->requestA11yFocus(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.YearPickerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->calculateSize()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "min_date"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.threeten.bp.LocalDate"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/iap/ac/android/mf/f;

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->minDate:Lcom/iap/ac/android/mf/f;

    const-string v0, "max_date"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/iap/ac/android/mf/f;

    iput-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->maxDate:Lcom/iap/ac/android/mf/f;

    const-string/jumbo v0, "select_date"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/iap/ac/android/mf/f;

    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->selectDate:Lcom/iap/ac/android/mf/f;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c026f

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.inflate(\u2026ar, null, false\n        )"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/databinding/DialogCalendarBinding;

    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->initializeCalendarView()V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->initializeYearPicker()V

    .line 5
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 7
    new-instance v1, Lcom/kakao/talk/widget/CalendarDialog$onCreateDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CalendarDialog$onCreateDialog$1;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$onCreateDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/CalendarDialog$onCreateDialog$2;-><init>(Lcom/kakao/talk/widget/CalendarDialog;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CalendarDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMonthChanged(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog;->monthChangedAction:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "it.date"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->titleFormatter:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-interface {v0, p2}, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog;->calculateSize()V

    return-void
.end method

.method public setMaxDate(Lcom/iap/ac/android/mf/f;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a()V

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

.method public setMinDate(Lcom/iap/ac/android/mf/f;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog;->binding:Lcom/kakao/talk/databinding/DialogCalendarBinding;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->b(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a()V

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

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CalendarDialog"

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
