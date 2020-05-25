.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;
.super Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;
.source "SchedulePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerFragment"
.end annotation


# instance fields
.field public b:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1203f0

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0c07f2

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/widget/DatePicker;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    .line 7
    invoke-virtual {p2, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, v0, v2, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    :cond_0
    return-object p1
.end method

.method public y1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;->b:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
