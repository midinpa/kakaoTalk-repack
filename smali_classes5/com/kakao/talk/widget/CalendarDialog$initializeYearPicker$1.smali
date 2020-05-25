.class public final Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CalendarDialog;->initializeYearPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/widget/CalendarDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CalendarDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->this$0:Lcom/kakao/talk/widget/CalendarDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->this$0:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const-string v1, "binding.calendar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    const-string v1, "current"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->this$0:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/iap/ac/android/mf/f;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->this$0:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {p1}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogCalendarBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/CalendarDialog$initializeYearPicker$1;->this$0:Lcom/kakao/talk/widget/CalendarDialog;

    invoke-static {p1}, Lcom/kakao/talk/widget/CalendarDialog;->access$getBinding$p(Lcom/kakao/talk/widget/CalendarDialog;)Lcom/kakao/talk/databinding/DialogCalendarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogCalendarBinding;->w:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method
