.class public final Lcom/kakao/talk/calendar/view/LunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "LunarDatePicker.kt"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u0004\u0018\u00010\rJ\u0010\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0008\u0010,\u001a\u00020*H\u0002J\"\u0010-\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010\u00132\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u000fH\u0002J \u00103\u001a\u00020*2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u00020*H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/view/LunarDatePicker;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentDate",
        "Lorg/threeten/bp/ZonedDateTime;",
        "currentLunarDate",
        "Lcom/kakao/prototype/LunarCal$LunarDate;",
        "dateFormatSymbols",
        "Ljava/text/DateFormatSymbols;",
        "day",
        "Landroid/widget/NumberPicker;",
        "displayDate",
        "leafMonthInYear",
        "leafString",
        "",
        "lunarCal",
        "Lcom/kakao/prototype/LunarCal;",
        "maxDate",
        "minDate",
        "month",
        "monthDisplayValues",
        "",
        "[Ljava/lang/String;",
        "monthMaxValue",
        "onDateChangedListener",
        "Lcom/kakao/talk/calendar/view/DatePickerListener;",
        "tempDate",
        "tempLunarDate",
        "year",
        "getCurrentDate",
        "getDisplayMonth",
        "lunarDate",
        "init",
        "",
        "cur",
        "notifyDateChanged",
        "onValueChange",
        "picker",
        "oldVal",
        "newVal",
        "refresh",
        "dt",
        "setDate",
        "dayOfMonth",
        "updateSpinners",
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
.field public final a:Lcom/kakao/prototype/LunarCal;

.field public b:Lcom/kakao/prototype/LunarCal$LunarDate;

.field public c:Lcom/kakao/prototype/LunarCal$LunarDate;

.field public d:Lcom/kakao/prototype/LunarCal$LunarDate;

.field public e:Lcom/kakao/prototype/LunarCal$LunarDate;

.field public f:Lcom/iap/ac/android/mf/t;

.field public g:Lcom/kakao/prototype/LunarCal$LunarDate;

.field public h:Ljava/text/DateFormatSymbols;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/calendar/view/DatePickerListener;

.field public l:Landroid/widget/NumberPicker;

.field public m:Landroid/widget/NumberPicker;

.field public n:Landroid/widget/NumberPicker;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/kakao/prototype/LunarCal;

    invoke-direct {p2}, Lcom/kakao/prototype/LunarCal;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    const/16 p2, 0xc

    .line 5
    iput p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c00e1

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f091c56

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.year)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->l:Landroid/widget/NumberPicker;

    const p2, 0x7f090e25

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.month)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    const p2, 0x7f09053a

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.day)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->l:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p2, 0x7f110241

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.cal_text_for_leaf)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    add-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Lcom/kakao/prototype/LunarCal$LunarDate;)I
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/prototype/LunarCal;->b(I)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->d()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v1

    if-le v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result p1

    if-eqz v0, :cond_4

    add-int/2addr p1, v4

    :cond_4
    return p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v1, "tempLunarDate"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 58
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v4, "currentLunarDate"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    .line 59
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    .line 60
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    .line 61
    iget v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->k:Lcom/kakao/talk/calendar/view/DatePickerListener;

    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/kakao/prototype/LunarCal;->b(Lcom/kakao/prototype/LunarCal$LunarDate;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0, v1}, Lcom/kakao/talk/calendar/view/DatePickerListener;->a(Lcom/iap/ac/android/mf/t;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(III)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v1, "currentLunarDate"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v0, p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    .line 40
    invoke-virtual {v0, p3}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->d:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string p3, "minDate"

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->b(Lcom/kakao/prototype/LunarCal$LunarDate;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->d:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(Lcom/kakao/prototype/LunarCal$LunarDate;)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->d:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->e:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string p3, "maxDate"

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Lcom/kakao/prototype/LunarCal$LunarDate;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->e:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(Lcom/kakao/prototype/LunarCal$LunarDate;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->e:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    goto :goto_0

    :cond_5
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_0
    return-void

    .line 49
    :cond_a
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_c
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/view/DatePickerListener;)V
    .locals 12
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/view/DatePickerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cur"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->f:Lcom/iap/ac/android/mf/t;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string p1, "currentLunarDate"

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Lcom/kakao/prototype/LunarCal$LunarDate;IIIZILjava/lang/Object;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Lcom/kakao/prototype/LunarCal$LunarDate;IIIZILjava/lang/Object;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->f:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/iap/ac/android/mf/t;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.from(currentDate)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->h:Ljava/text/DateFormatSymbols;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/iap/ac/android/mf/t;->of(IIIIIIILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v3, "ZonedDateTime.of(Calenda\u2026, ZoneId.systemDefault())"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->d:Lcom/kakao/prototype/LunarCal$LunarDate;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    const/16 v4, 0x802

    const/16 v5, 0xc

    const/16 v6, 0x1f

    const/16 v7, 0x17

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/iap/ac/android/mf/t;->of(IIIIIIILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->e:Lcom/kakao/prototype/LunarCal$LunarDate;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->l:Landroid/widget/NumberPicker;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->d:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->e:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0xc

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->h:Ljava/text/DateFormatSymbols;

    const-string v5, "dateFormatSymbols"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->h:Ljava/text/DateFormatSymbols;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateFormatSymbols.shortMonths"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->i:[Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/prototype/LunarCal;->b(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v3, 0xd

    .line 23
    :cond_0
    iput v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(Lcom/kakao/prototype/LunarCal$LunarDate;)I

    move-result v0

    invoke-virtual {v1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(III)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b()V

    .line 27
    iput-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->k:Lcom/kakao/talk/calendar/view/DatePickerListener;

    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "maxDate"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "minDate"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "currentDate"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v2, "currentLunarDate"

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/prototype/LunarCal;->b(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 2
    :goto_0
    iput v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v1, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    new-array v1, v0, [Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v6, v0, :cond_6

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 5
    iget v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    if-ne v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0, v7}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(I)I

    move-result v10

    const-string v11, "monthDisplayValues"

    if-eqz v9, :cond_4

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->j:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->i:[Ljava/lang/String;

    if-eqz v12, :cond_2

    add-int/lit8 v10, v10, -0x2

    aget-object v10, v12, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "leafString"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->i:[Ljava/lang/String;

    if-eqz v9, :cond_5

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    aput-object v9, v1, v8

    if-eq v7, v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 10
    iget v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 11
    iget-object v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v8

    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v10

    iget v11, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v7, v8, v9, v10}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->l:Landroid/widget/NumberPicker;

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v7, "displayDate"

    if-eqz v0, :cond_14

    .line 18
    iget-object v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    .line 19
    iget-object v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    .line 20
    iget-object v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    .line 21
    iget v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v9

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v8}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v8, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v8}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v8

    sub-int/2addr v0, v8

    add-int/2addr v0, v6

    .line 23
    new-array v8, v0, [Ljava/lang/String;

    .line 24
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v6}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    :goto_6
    if-ge v5, v0, :cond_d

    .line 25
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Lcom/kakao/prototype/LunarCal;->b(Lcom/kakao/prototype/LunarCal$LunarDate;)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "E"

    invoke-static {v9, v10}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, ""

    .line 26
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 27
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v6}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    return-void

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_f
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_14
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_1a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_1d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final b(Lcom/kakao/prototype/LunarCal$LunarDate;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(III)V

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b()V

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a()V

    return-void
.end method

.method public final getCurrentDate()Lcom/iap/ac/android/mf/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v1, "currentLunarDate"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    const/16 v5, 0xd

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v6, "tempLunarDate"

    if-eqz v4, :cond_a

    .line 3
    iget-object v7, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    .line 4
    invoke-virtual {v4, v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(Z)V

    .line 5
    invoke-virtual {v4}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    iget v5, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->p:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/kakao/prototype/LunarCal;->b(Lcom/kakao/prototype/LunarCal$LunarDate;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->f:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_5

    const-string v2, "solar"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getDayOfYear()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mf/t;->withDayOfYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "currentDate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    const-string v1, "tempLunarDate"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->g:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Lcom/kakao/prototype/LunarCal$LunarDate;->c(Lcom/kakao/prototype/LunarCal$LunarDate;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->n:Landroid/widget/NumberPicker;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a:Lcom/kakao/prototype/LunarCal;

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result p1

    if-ne p2, p1, :cond_1

    if-ne p3, v3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_0

    sub-int/2addr p1, v3

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ne p2, v3, :cond_3

    if-ne p3, p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_2

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->m:Landroid/widget/NumberPicker;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    iget p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->o:I

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_9

    if-nez p3, :cond_9

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_8

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b(I)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez p2, :cond_b

    if-ne p3, p1, :cond_b

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b(I)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_c

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/kakao/prototype/LunarCal$LunarDate;->b(I)V

    goto :goto_0

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_d
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->l:Landroid/widget/NumberPicker;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3}, Lcom/kakao/prototype/LunarCal$LunarDate;->e(I)V

    goto :goto_0

    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/LunarDatePicker;->c:Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->b(Lcom/kakao/prototype/LunarCal$LunarDate;)V

    return-void

    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "currentLunarDate"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
