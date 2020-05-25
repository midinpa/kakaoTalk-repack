.class public final Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;
.super Ljava/lang/Object;
.source "CalendarDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CalendarDialog;->initializeYearPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CalendarDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CalendarDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;->a:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;->a:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {p1}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const-string v0, "binding.calendar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    const-string v1, "binding.calendar.currentDate"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;->a:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {v1}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    const-string v1, "binding.calendar.minimumDate"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;->a:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.yearList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v2, 0x6e

    const/4 v3, 0x1

    int-to-float v2, v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v5, "App.getApp()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "App.getApp().resources"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$2;->a:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/kakao/talk/widget/CalendarDialog;->access$requestA11yFocus(Lcom/kakao/talk/widget/CalendarDialog;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
