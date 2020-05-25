.class public final Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;
.super Landroid/widget/LinearLayout;
.source "CustomAlarmTimePicker.kt"

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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;",
        "Landroid/widget/LinearLayout;",
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
        "ampmPicker",
        "Landroid/widget/NumberPicker;",
        "dateFormatSymbols",
        "Ljava/text/DateFormatSymbols;",
        "hourDisplay",
        "",
        "",
        "[Ljava/lang/String;",
        "hourPicker",
        "minutePicker",
        "getAlarmMin",
        "getTime",
        "Lorg/threeten/bp/LocalTime;",
        "initPicker",
        "",
        "onValueChange",
        "picker",
        "oldVal",
        "newVal",
        "setTime",
        "alarmMin",
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
.field public a:Landroid/widget/NumberPicker;

.field public b:Landroid/widget/NumberPicker;

.field public c:Landroid/widget/NumberPicker;

.field public d:Ljava/text/DateFormatSymbols;

.field public final e:[Ljava/lang/String;


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
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->d:Ljava/text/DateFormatSymbols;

    const-string v3, "12"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    const-string v14, "11"

    const-string v15, "12"

    const-string v16, "1"

    const-string v17, "2"

    const-string v18, "3"

    const-string v19, "4"

    const-string v20, "5"

    const-string v21, "6"

    const-string v22, "7"

    const-string v23, "8"

    const-string v24, "9"

    const-string v25, "10"

    const-string v26, "11"

    .line 5
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->e:[Ljava/lang/String;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00de

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0900f1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.am_pm_picker)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    const v1, 0x7f0908b4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.hour_picker)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    const v1, 0x7f090e1d

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.minute_picker)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->c:Landroid/widget/NumberPicker;

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->d:Ljava/text/DateFormatSymbols;

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x17

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->e:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    sget-object v5, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v5, v2, [Ljava/lang/Object;

    mul-int/lit8 v6, v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->c:Landroid/widget/NumberPicker;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public final getAlarmMin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTime()Lcom/iap/ac/android/mf/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    const-string v1, "LocalTime.of(hourPicker.\u2026, minutePicker.value * 5)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    const/16 v3, 0xb

    if-ne p2, v3, :cond_0

    if-ne p3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    if-ne p3, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-ne p3, v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    if-nez p3, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    if-lt p2, v2, :cond_5

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_2

    :cond_5
    if-ne p3, v1, :cond_6

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    if-ge p2, v2, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->a:Landroid/widget/NumberPicker;

    const/16 v1, 0x2d0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->b:Landroid/widget/NumberPicker;

    div-int/lit8 v1, p1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->c:Landroid/widget/NumberPicker;

    rem-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method
