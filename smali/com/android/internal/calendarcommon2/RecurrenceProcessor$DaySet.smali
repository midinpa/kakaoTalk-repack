.class public Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/calendarcommon2/RecurrenceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaySet"
.end annotation


# instance fields
.field public a:Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public b:I

.field public c:Landroid/text/format/Time;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/text/format/Time;

    const-string v0, "UTC"

    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->c:Landroid/text/format/Time;

    return-void
.end method

.method public static a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/EventRecurrence;)I
    .locals 10

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v0

    .line 21
    iget v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_7

    .line 22
    iget v4, p0, Landroid/text/format/Time;->monthDay:I

    :goto_0
    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x7

    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Landroid/text/format/Time;->weekDay:I

    if-lt p0, v4, :cond_1

    sub-int/2addr p0, v4

    add-int/2addr p0, v3

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v4

    add-int/2addr p0, v5

    .line 24
    :goto_1
    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 25
    iget-object v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 26
    aget v8, v5, v6

    .line 27
    aget v9, v4, v6

    invoke-static {v9}, Lcom/android/internal/calendarcommon2/EventRecurrence;->b(I)I

    move-result v9

    sub-int/2addr v9, p0

    add-int/2addr v9, v3

    if-gtz v9, :cond_2

    add-int/lit8 v9, v9, 0x7

    :cond_2
    if-nez v8, :cond_3

    :goto_3
    if-gt v9, v0, :cond_6

    shl-int v8, v3, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x7

    goto :goto_3

    :cond_3
    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    if-gt v9, v0, :cond_6

    :goto_4
    shl-int v8, v3, v9

    or-int/2addr v7, v8

    goto :goto_6

    :cond_4
    :goto_5
    if-gt v9, v0, :cond_5

    add-int/lit8 v9, v9, 0x7

    goto :goto_5

    :cond_5
    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    if-lt v9, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 28
    :cond_8
    iget p0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    const/4 v1, 0x5

    if-le p0, v1, :cond_f

    .line 29
    iget p0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    if-eqz p0, :cond_f

    .line 30
    iget-object v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    .line 31
    iget p1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-nez p1, :cond_b

    :goto_7
    if-ge v2, p0, :cond_f

    .line 32
    aget p1, v1, v2

    if-ltz p1, :cond_9

    :goto_8
    shl-int p1, v3, p1

    or-int/2addr v7, p1

    goto :goto_9

    :cond_9
    add-int/2addr p1, v0

    add-int/2addr p1, v3

    if-lt p1, v3, :cond_a

    if-gt p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x1

    :goto_a
    if-gt p1, v0, :cond_f

    shl-int v4, v3, p1

    and-int v5, v7, v4

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    :goto_b
    if-ge v5, p0, :cond_d

    .line 33
    aget v6, v1, v5

    if-ne v6, p1, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v7, v4

    :cond_e
    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_f
    return v7
.end method


# virtual methods
.method public a(Lcom/android/internal/calendarcommon2/EventRecurrence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->d:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->e:I

    .line 3
    iput-object p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->a:Lcom/android/internal/calendarcommon2/EventRecurrence;

    return-void
.end method

.method public a(Landroid/text/format/Time;I)Z
    .locals 4

    .line 4
    iget v0, p1, Landroid/text/format/Time;->year:I

    .line 5
    iget p1, p1, Landroid/text/format/Time;->month:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v2, 0x1c

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->c:Landroid/text/format/Time;

    .line 7
    invoke-virtual {v2, p2, p1, v0}, Landroid/text/format/Time;->set(III)V

    .line 8
    invoke-static {v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    .line 9
    iget v0, v2, Landroid/text/format/Time;->year:I

    .line 10
    iget p1, v2, Landroid/text/format/Time;->month:I

    .line 11
    iget p2, v2, Landroid/text/format/Time;->monthDay:I

    .line 12
    :goto_1
    iget v3, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->d:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->e:I

    if-eq p1, v3, :cond_4

    :cond_2
    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->c:Landroid/text/format/Time;

    .line 14
    invoke-virtual {v2, p2, p1, v0}, Landroid/text/format/Time;->set(III)V

    .line 15
    invoke-static {v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    .line 16
    :cond_3
    iput v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->d:I

    .line 17
    iput p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->e:I

    .line 18
    iget-object p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->a:Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-static {v2, p1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/EventRecurrence;)I

    move-result p1

    iput p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->b:I

    .line 19
    :cond_4
    iget p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->b:I

    shl-int p2, v1, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
