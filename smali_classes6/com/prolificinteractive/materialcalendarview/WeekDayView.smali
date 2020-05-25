.class public Lcom/prolificinteractive/materialcalendarview/WeekDayView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WeekDayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

.field public b:Lcom/iap/ac/android/mf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/mf/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a(Lcom/iap/ac/android/mf/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/c;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->b:Lcom/iap/ac/android/mf/c;

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a(Lcom/iap/ac/android/mf/c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->b:Lcom/iap/ac/android/mf/c;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a(Lcom/iap/ac/android/mf/c;)V

    return-void
.end method
