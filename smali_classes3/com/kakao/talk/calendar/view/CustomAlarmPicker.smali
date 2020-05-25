.class public final Lcom/kakao/talk/calendar/view/CustomAlarmPicker;
.super Landroid/widget/LinearLayout;
.source "CustomAlarmPicker.kt"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/view/CustomAlarmPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\nJ \u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0008\u0010!\u001a\u00020\"H\u0002J\"\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\nH\u0002J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\nH\u0002J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\nH\u0002J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\nJ\u0016\u0010-\u001a\u00020\"2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nJ\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\nH\u0002R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/view/CustomAlarmPicker;",
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
        "value",
        "",
        "isAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "minuteDisplayedValue",
        "",
        "",
        "[Ljava/lang/String;",
        "timeUnitPicker",
        "Landroid/widget/NumberPicker;",
        "valuePicker",
        "getAlarmString",
        "getCurrentAlarmMin",
        "getPickerNewValue",
        "minValue",
        "maxValue",
        "newValue",
        "getTimeValue",
        "getUnitValue",
        "initPicker",
        "",
        "onValueChange",
        "picker",
        "oldVal",
        "newVal",
        "setDayValuePicker",
        "day",
        "setHourValuePicker",
        "hour",
        "setMinuteValuePicker",
        "minute",
        "setValue",
        "alarmMin",
        "timeValue",
        "unitValue",
        "setWeekValuePicker",
        "week",
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


# instance fields
.field public a:Landroid/widget/NumberPicker;

.field public b:Landroid/widget/NumberPicker;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0c00dd

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091b1e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.value_picker)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    const p1, 0x7f0918c8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.time_unit_picker)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xc

    if-gt p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->c:[Ljava/lang/String;

    mul-int/lit8 p3, p1, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method private final setDayValuePicker(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private final setHourValuePicker(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x18

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private final setMinuteValuePicker(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    div-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private final setWeekValuePicker(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    if-le p3, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->d:Z

    const v1, 0x7f110204

    const/4 v2, 0x3

    const v3, 0x7f110201

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v2, v4, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setDayValuePicker(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v5, v5, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110203

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 12
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110202

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 13
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 14
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setWeekValuePicker(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setDayValuePicker(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setHourValuePicker(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setMinuteValuePicker(I)V

    :goto_0
    return-void
.end method

.method public final getAlarmString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110209

    goto :goto_0

    :cond_0
    const v1, 0x7f1101e8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(if(isA\u2026bel_for_alarm_start_time)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const v1, 0x7f1101e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ore, valuePicker.value*5)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v4, 0x2

    const-string v5, "context.getString(R.stri\u2026efore, valuePicker.value)"

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->getCurrentAlarmMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026re, getCurrentAlarmMin())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final getCurrentAlarmMin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2760

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x5a0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    return v0
.end method

.method public final getTimeValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    return v0
.end method

.method public final getUnitValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p3, v0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setWeekValuePicker(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setDayValuePicker(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setHourValuePicker(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    if-ge p2, p1, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setMinuteValuePicker(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setAllDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a()V

    return-void
.end method

.method public final setValue(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->d:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x5a0

    const/16 v4, 0x2760

    if-eqz v0, :cond_1

    if-lt p1, v4, :cond_0

    .line 2
    rem-int/lit16 v0, p1, 0x2760

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 4
    div-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setWeekValuePicker(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 6
    div-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setDayValuePicker(I)V

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_2

    .line 7
    rem-int/lit16 v0, p1, 0x2760

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 9
    div-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setWeekValuePicker(I)V

    goto :goto_0

    :cond_2
    if-lt p1, v3, :cond_3

    .line 10
    rem-int/lit16 v0, p1, 0x5a0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 12
    div-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setDayValuePicker(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    .line 13
    rem-int/lit8 v1, p1, 0x3c

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 15
    div-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setHourValuePicker(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->b:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setMinuteValuePicker(I)V

    :goto_0
    return-void
.end method
