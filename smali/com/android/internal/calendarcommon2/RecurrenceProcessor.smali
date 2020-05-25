.class public Lcom/android/internal/calendarcommon2/RecurrenceProcessor;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Landroid/text/format/Time;

.field public b:Landroid/text/format/Time;

.field public c:Ljava/lang/StringBuilder;

.field public d:Landroid/text/format/Time;

.field public e:Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->f:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb4
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    .line 3
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b:Landroid/text/format/Time;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->c:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->d:Landroid/text/format/Time;

    .line 6
    new-instance v0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;-><init>(Z)V

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->e:Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 151
    sget-object v0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->f:[I

    aget p1, v0, p1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    return p1

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x1d

    :cond_1
    return v0
.end method

.method public static a(Lcom/android/internal/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)I
    .locals 14

    .line 3
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    .line 4
    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    if-lez v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    iget v5, p1, Landroid/text/format/Time;->month:I

    add-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([III)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-lt v4, v0, :cond_1

    .line 6
    iget v6, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->u:I

    if-lez v6, :cond_1

    .line 7
    iget-object v7, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->t:[I

    .line 8
    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result v8

    .line 9
    invoke-virtual {p1, v3}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 10
    invoke-static {v7, v6, v8, v9}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-lt v9, v0, :cond_6

    .line 11
    iget v10, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->s:I

    if-lez v10, :cond_2

    .line 12
    iget-object v11, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->r:[I

    iget v12, p1, Landroid/text/format/Time;->yearDay:I

    .line 13
    invoke-virtual {p1, v7}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v13

    .line 14
    invoke-static {v11, v10, v12, v13}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v10

    if-nez v10, :cond_2

    return v8

    .line 15
    :cond_2
    iget v10, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    if-lez v10, :cond_3

    .line 16
    iget-object v11, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    iget v12, p1, Landroid/text/format/Time;->monthDay:I

    .line 17
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v13

    .line 18
    invoke-static {v11, v10, v12, v13}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v10

    if-nez v10, :cond_3

    return v9

    .line 19
    :cond_3
    iget v9, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-lez v9, :cond_6

    .line 20
    iget-object v10, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 21
    iget v11, p1, Landroid/text/format/Time;->weekDay:I

    invoke-static {v11}, Lcom/android/internal/calendarcommon2/EventRecurrence;->c(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    .line 22
    aget v13, v10, v12

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_1
    if-lt v8, v0, :cond_7

    .line 23
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->k:[I

    iget v9, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I

    iget v10, p1, Landroid/text/format/Time;->hour:I

    .line 24
    invoke-virtual {p1, v8}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v8

    .line 25
    invoke-static {v4, v9, v10, v8}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    if-lt v5, v0, :cond_8

    .line 26
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->i:[I

    iget v8, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    iget v9, p1, Landroid/text/format/Time;->minute:I

    .line 27
    invoke-virtual {p1, v5}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v10

    .line 28
    invoke-static {v4, v8, v9, v10}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    if-lt v2, v0, :cond_9

    .line 29
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    iget v8, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    iget v9, p1, Landroid/text/format/Time;->second:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v10

    .line 31
    invoke-static {v4, v8, v9, v10}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_9

    return v7

    .line 32
    :cond_9
    iget v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    if-lez v4, :cond_d

    const-string v4, "BYSETPOS not supported with these rules: "

    const-string v7, "RecurrenceProcessor"

    if-ne v0, v1, :cond_c

    .line 33
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_b

    .line 34
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    aget v1, v1, v0

    if-eqz v1, :cond_a

    .line 35
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 37
    :cond_b
    invoke-static {p0, p1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Lcom/android/internal/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_d

    return v3

    .line 38
    :cond_c
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    :goto_3
    return v6
.end method

.method public static final a(Landroid/text/format/Time;)J
    .locals 4

    .line 153
    iget v0, p0, Landroid/text/format/Time;->year:I

    int-to-long v0, v0

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->month:I

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->monthDay:I

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->hour:I

    shl-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->minute:I

    shl-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Landroid/text/format/Time;->second:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Landroid/text/format/Time;J)V
    .locals 2

    const/16 v0, 0x1a

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 154
    iput v1, p0, Landroid/text/format/Time;->year:I

    const/16 v0, 0x16

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0xf

    .line 155
    iput v0, p0, Landroid/text/format/Time;->month:I

    const/16 v0, 0x11

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1f

    .line 156
    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0xc

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1f

    .line 157
    iput v0, p0, Landroid/text/format/Time;->hour:I

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x3f

    .line 158
    iput v0, p0, Landroid/text/format/Time;->minute:I

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 159
    iput p2, p0, Landroid/text/format/Time;->second:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 150
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(III)Z
    .locals 0

    if-le p0, p1, :cond_0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    aget v2, p0, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a([IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    if-ne v2, p2, :cond_1

    return v3

    :cond_0
    add-int/2addr p3, v2

    if-ne p3, p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    add-int/lit8 p0, p0, -0x1

    :cond_0
    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, -0xe

    .line 35
    div-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    div-int/lit8 p1, p0, 0x4

    add-int/2addr p2, p1

    div-int/lit8 p1, p0, 0x64

    sub-int/2addr p2, p1

    div-int/lit16 p0, p0, 0x190

    add-int/2addr p2, p0

    rem-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public static b(Landroid/text/format/Time;)V
    .locals 9

    .line 12
    iget v0, p0, Landroid/text/format/Time;->second:I

    .line 13
    iget v1, p0, Landroid/text/format/Time;->minute:I

    .line 14
    iget v2, p0, Landroid/text/format/Time;->hour:I

    .line 15
    iget v3, p0, Landroid/text/format/Time;->monthDay:I

    .line 16
    iget v4, p0, Landroid/text/format/Time;->month:I

    .line 17
    iget v5, p0, Landroid/text/format/Time;->year:I

    if-gez v0, :cond_0

    add-int/lit8 v6, v0, -0x3b

    goto :goto_0

    :cond_0
    move v6, v0

    .line 18
    :goto_0
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v0, v7

    add-int/2addr v1, v6

    if-gez v1, :cond_1

    add-int/lit8 v6, v1, -0x3b

    goto :goto_1

    :cond_1
    move v6, v1

    .line 19
    :goto_1
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v1, v7

    add-int/2addr v2, v6

    if-gez v2, :cond_2

    add-int/lit8 v6, v2, -0x17

    goto :goto_2

    :cond_2
    move v6, v2

    .line 20
    :goto_2
    div-int/lit8 v6, v6, 0x18

    mul-int/lit8 v7, v6, 0x18

    sub-int/2addr v2, v7

    add-int/2addr v3, v6

    :goto_3
    const/4 v6, 0x1

    if-gtz v3, :cond_4

    if-le v4, v6, :cond_3

    .line 21
    invoke-static {v5}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(I)I

    move-result v6

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v5, -0x1

    invoke-static {v6}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(I)I

    move-result v6

    :goto_4
    add-int/2addr v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    const/16 v7, 0xc

    if-gez v4, :cond_5

    add-int/lit8 v8, v4, 0x1

    .line 22
    div-int/2addr v8, v7

    sub-int/2addr v8, v6

    add-int/2addr v5, v8

    mul-int/lit8 v8, v8, 0xc

    sub-int/2addr v4, v8

    goto :goto_5

    :cond_5
    if-lt v4, v7, :cond_6

    .line 23
    div-int/lit8 v6, v4, 0xc

    add-int/2addr v5, v6

    mul-int/lit8 v6, v6, 0xc

    sub-int/2addr v4, v6

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 24
    invoke-static {v5}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(I)I

    move-result v6

    if-le v3, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v6

    .line 25
    :cond_7
    invoke-static {v5, v4}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(II)I

    move-result v6

    if-le v3, v6, :cond_8

    sub-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_6

    add-int/lit8 v4, v4, -0xc

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 26
    :cond_8
    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 27
    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 28
    iput v2, p0, Landroid/text/format/Time;->hour:I

    .line 29
    iput v3, p0, Landroid/text/format/Time;->monthDay:I

    .line 30
    iput v4, p0, Landroid/text/format/Time;->month:I

    .line 31
    iput v5, p0, Landroid/text/format/Time;->year:I

    .line 32
    invoke-static {v5, v4, v3}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(III)I

    move-result v0

    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 33
    invoke-static {v5, v4, v3}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->c(III)I

    move-result v0

    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    return-void
.end method

.method public static b(Lcom/android/internal/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x7

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-ge v3, v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    aget v5, v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1, v3}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v3

    .line 5
    new-array v5, v3, [I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v3, :cond_3

    const/high16 v9, 0x10000

    shl-int/2addr v9, v0

    and-int/2addr v9, v4

    if-eqz v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 6
    aput v7, v5, v8

    move v8, v9

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    sub-int/2addr v0, v6

    :goto_2
    if-ltz v0, :cond_9

    .line 8
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->x:[I

    aget v1, v1, v0

    if-lez v1, :cond_5

    if-le v1, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget v1, v5, v1

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v3, :cond_7

    return v6

    :cond_5
    if-gez v1, :cond_8

    add-int/2addr v1, v8

    if-gez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    aget v1, v5, v1

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v3, :cond_7

    return v6

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid bysetpos value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return v2
.end method

.method public static c(III)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->g:[I

    aget v0, v0, p1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/format/Time;",
            "Lcom/android/internal/calendarcommon2/EventRecurrence;",
            "JJZ",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/calendarcommon2/DateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p8

    const-string v8, " rangeEnd="

    const-string v9, " rangeStart="

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v10

    if-eqz p7, :cond_0

    cmp-long v14, v10, v3

    if-ltz v14, :cond_0

    cmp-long v14, v10, v5

    if-gez v14, :cond_0

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 73
    :goto_0
    iget-object v15, v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    .line 74
    iget-object v12, v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b:Landroid/text/format/Time;

    .line 75
    iget-object v13, v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->c:Ljava/lang/StringBuilder;

    move/from16 v16, v14

    .line 76
    iget-object v14, v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->d:Landroid/text/format/Time;

    move-object/from16 v23, v8

    .line 77
    iget-object v8, v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->e:Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;

    .line 78
    :try_start_0
    invoke-virtual {v8, v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->a(Lcom/android/internal/calendarcommon2/EventRecurrence;)V

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v19, v5, v17

    if-nez v19, :cond_2

    .line 79
    iget-object v1, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget v1, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/android/internal/calendarcommon2/DateException;

    const-string v1, "No range end provided for a recurrence that has no UNTIL or COUNT."

    invoke-direct {v0, v1}, Lcom/android/internal/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    .line 81
    :cond_2
    :goto_1
    :try_start_1
    iget v1, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    move/from16 v19, v1

    .line 82
    iget v1, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I
    :try_end_1
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v24, v9

    const/16 v25, 0x7

    packed-switch v1, :pswitch_data_0

    move-wide v12, v3

    .line 83
    :try_start_2
    new-instance v0, Lcom/android/internal/calendarcommon2/DateException;
    :try_end_2
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_23

    :pswitch_0
    const/4 v9, 0x6

    goto :goto_5

    :pswitch_1
    const/4 v9, 0x5

    goto :goto_5

    .line 84
    :pswitch_2
    :try_start_3
    iget v9, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I
    :try_end_3
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit8 v9, v9, 0x7

    if-gtz v9, :cond_3

    const/4 v9, 0x4

    const/16 v19, 0x7

    goto :goto_5

    :cond_3
    move/from16 v19, v9

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide v12, v3

    goto/16 :goto_25

    :catch_1
    move-exception v0

    :goto_2
    move-wide v12, v3

    :goto_3
    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto/16 :goto_27

    :goto_4
    :pswitch_3
    const/4 v9, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v9, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v9, 0x2

    goto :goto_5

    :pswitch_6
    const/4 v9, 0x1

    :goto_5
    if-gtz v19, :cond_4

    const/16 v26, 0x1

    goto :goto_6

    :cond_4
    move/from16 v26, v19

    .line 85
    :goto_6
    :try_start_4
    iget v7, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    const/4 v5, 0x6

    .line 86
    invoke-static {v1, v5, v7}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(III)Z

    move-result v6
    :try_end_4
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x5

    if-lt v1, v5, :cond_6

    .line 87
    :try_start_5
    iget v5, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-gtz v5, :cond_5

    iget v5, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I
    :try_end_5
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-lez v5, :cond_6

    :cond_5
    move/from16 v27, v7

    const/4 v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v5, p5

    goto :goto_2

    :cond_6
    move/from16 v27, v7

    const/4 v5, 0x0

    .line 88
    :goto_7
    :try_start_6
    iget v7, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I
    :try_end_6
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x3

    .line 89
    :try_start_7
    invoke-static {v1, v3, v7}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(III)Z

    move-result v3

    .line 90
    iget v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    move/from16 v28, v7

    const/4 v7, 0x2

    .line 91
    invoke-static {v1, v7, v4}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(III)Z

    move-result v7

    move/from16 v29, v4

    .line 92
    iget v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    move-wide/from16 v30, v10

    const/4 v10, 0x1

    .line 93
    invoke-static {v1, v10, v4}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(III)Z

    move-result v11

    .line 94
    invoke-virtual {v15, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    .line 95
    iput v10, v15, Landroid/text/format/Time;->monthDay:I

    .line 96
    :cond_7
    iget-object v10, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    move/from16 v32, v9

    const/16 v9, 0xf

    if-eqz v10, :cond_9

    .line 97
    iget-object v10, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    move/from16 v33, v4

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v9, :cond_8

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5a

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 100
    :cond_8
    invoke-virtual {v12, v10}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 101
    iget-object v0, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 102
    invoke-static {v12}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v17

    goto :goto_8

    :cond_9
    move/from16 v33, v4

    :goto_8
    move-wide/from16 v34, v17

    .line 103
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v9, 0x7d0

    if-gt v0, v9, :cond_27

    .line 105
    invoke-static {v15}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    .line 106
    iget v0, v15, Landroid/text/format/Time;->year:I

    .line 107
    iget v9, v15, Landroid/text/format/Time;->month:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 108
    iget v12, v15, Landroid/text/format/Time;->monthDay:I

    .line 109
    iget v13, v15, Landroid/text/format/Time;->hour:I

    .line 110
    iget v10, v15, Landroid/text/format/Time;->minute:I

    move/from16 p1, v4

    .line 111
    iget v4, v15, Landroid/text/format/Time;->second:I

    .line 112
    invoke-virtual {v14, v15}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/16 v36, 0x0

    :goto_a
    if-eqz v6, :cond_a

    move/from16 v37, v4

    .line 113
    iget-object v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    aget v4, v4, v36

    goto :goto_b

    :cond_a
    move/from16 v37, v4

    move v4, v9

    :goto_b
    add-int/lit8 v4, v4, -0x1

    move/from16 v38, v9

    if-eqz v5, :cond_c

    const/4 v9, 0x5

    if-ne v1, v9, :cond_b

    .line 114
    iget v9, v15, Landroid/text/format/Time;->weekDay:I

    move/from16 v39, v10

    iget v10, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    .line 115
    invoke-static {v10}, Lcom/android/internal/calendarcommon2/EventRecurrence;->b(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    rem-int/lit8 v9, v9, 0x7

    .line 116
    iget v10, v15, Landroid/text/format/Time;->monthDay:I

    sub-int/2addr v10, v9

    add-int/lit8 v9, v10, 0x6

    move/from16 v49, v10

    move v10, v9

    move/from16 v9, v49

    goto :goto_c

    :cond_b
    move/from16 v39, v10

    const/4 v9, 0x4

    .line 117
    invoke-virtual {v14, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v10

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    move/from16 v39, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_c
    if-eqz v5, :cond_e

    .line 118
    invoke-virtual {v8, v15, v9}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor$DaySet;->a(Landroid/text/format/Time;I)Z

    move-result v17

    if-nez v17, :cond_d

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v42, v8

    move/from16 v44, v12

    move/from16 v47, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move/from16 v45, v16

    move/from16 v14, v27

    move/from16 v15, v29

    move/from16 v4, v33

    move-wide/from16 v12, p3

    move-object/from16 v8, p8

    move/from16 v16, v3

    move/from16 v3, v28

    goto/16 :goto_1c

    :cond_d
    move/from16 v40, v9

    goto :goto_d

    :cond_e
    move/from16 v40, v12

    :goto_d
    const/16 v41, 0x0

    :goto_e
    if-eqz v3, :cond_f

    move-object/from16 v42, v8

    .line 119
    iget-object v8, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->k:[I

    aget v8, v8, v41

    goto :goto_f

    :cond_f
    move-object/from16 v42, v8

    move v8, v13

    :goto_f
    const/16 v43, 0x0

    :goto_10
    if-eqz v7, :cond_10

    move/from16 v44, v12

    .line 120
    iget-object v12, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->i:[I

    aget v12, v12, v43

    goto :goto_11

    :cond_10
    move/from16 v44, v12

    move/from16 v12, v39

    :goto_11
    move/from16 v45, v16

    const/16 v46, 0x0

    :goto_12
    if-eqz v11, :cond_11

    move/from16 v47, v13

    .line 121
    iget-object v13, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    aget v13, v13, v46

    move/from16 v17, v13

    goto :goto_13

    :cond_11
    move/from16 v47, v13

    move/from16 v17, v37

    :goto_13
    move-object/from16 v16, v14

    move/from16 v18, v12

    move/from16 v19, v8

    move/from16 v20, v40

    move/from16 v21, v4

    move/from16 v22, v0

    .line 122
    invoke-virtual/range {v16 .. v22}, Landroid/text/format/Time;->set(IIIIII)V

    .line 123
    invoke-static {v14}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    .line 124
    invoke-static {v14}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v16

    cmp-long v13, v16, v30

    if-ltz v13, :cond_1a

    .line 125
    invoke-static {v2, v14}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Lcom/android/internal/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)I

    move-result v13
    :try_end_7
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v13, :cond_1a

    cmp-long v13, v30, v16

    if-nez v13, :cond_13

    if-eqz p7, :cond_13

    move/from16 v18, v12

    move-wide/from16 v12, p3

    cmp-long v19, v30, v12

    move-object/from16 v20, v14

    if-ltz v19, :cond_12

    move-object/from16 v19, v15

    move-wide/from16 v14, p5

    cmp-long v21, v30, v14

    if-ltz v21, :cond_14

    goto :goto_15

    :cond_12
    move-object/from16 v19, v15

    goto :goto_14

    :cond_13
    move/from16 v18, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-wide/from16 v12, p3

    :goto_14
    move-wide/from16 v14, p5

    :goto_15
    add-int/lit8 v45, v45, 0x1

    :cond_14
    move/from16 v21, v0

    move/from16 v0, v45

    cmp-long v22, v16, v34

    if-lez v22, :cond_15

    goto :goto_17

    :cond_15
    cmp-long v22, v16, v14

    if-ltz v22, :cond_16

    goto :goto_17

    :cond_16
    cmp-long v22, v16, v12

    if-ltz v22, :cond_18

    if-eqz p7, :cond_17

    move/from16 v22, v4

    .line 126
    :try_start_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v48, v8

    move/from16 v14, v27

    move-object/from16 v8, p8

    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_17
    move/from16 v22, v4

    move/from16 v48, v8

    move/from16 v14, v27

    move-object/from16 v8, p8

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    move/from16 v22, v4

    move/from16 v48, v8

    move/from16 v14, v27

    move-object/from16 v8, p8

    .line 128
    :goto_16
    iget v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-lez v4, :cond_19

    iget v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-ne v4, v0, :cond_19

    :goto_17
    return-void

    :cond_19
    move/from16 v45, v0

    goto :goto_18

    :cond_1a
    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v48, v8

    move/from16 v18, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move/from16 v14, v27

    move-wide/from16 v12, p3

    move-object/from16 v8, p8

    :goto_18
    add-int/lit8 v0, v46, 0x1

    move/from16 v4, v33

    if-eqz v11, :cond_1c

    if-lt v0, v4, :cond_1b

    goto :goto_19

    :cond_1b
    move/from16 v46, v0

    move/from16 v33, v4

    move/from16 v27, v14

    move/from16 v12, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v0, v21

    move/from16 v4, v22

    move/from16 v13, v47

    move/from16 v8, v48

    goto/16 :goto_12

    :cond_1c
    :goto_19
    add-int/lit8 v0, v43, 0x1

    move/from16 v15, v29

    if-eqz v7, :cond_1e

    if-lt v0, v15, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v43, v0

    move/from16 v33, v4

    move/from16 v27, v14

    move/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v0, v21

    move/from16 v4, v22

    move/from16 v12, v44

    move/from16 v16, v45

    move/from16 v13, v47

    move/from16 v8, v48

    goto/16 :goto_10

    :cond_1e
    :goto_1a
    add-int/lit8 v0, v41, 0x1

    move/from16 v16, v3

    if-eqz v3, :cond_20

    move/from16 v3, v28

    if-lt v0, v3, :cond_1f

    goto :goto_1b

    :cond_1f
    move/from16 v41, v0

    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v3, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v8, v42

    move/from16 v12, v44

    move/from16 v16, v45

    move/from16 v13, v47

    goto/16 :goto_e

    :cond_20
    move/from16 v3, v28

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    :goto_1c
    if-eqz v5, :cond_22

    if-le v9, v10, :cond_21

    goto :goto_1d

    :cond_21
    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v3, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v8, v42

    move/from16 v12, v44

    move/from16 v16, v45

    move/from16 v13, v47

    goto/16 :goto_c

    :cond_22
    :goto_1d
    add-int/lit8 v0, v36, 0x1

    if-eqz v6, :cond_24

    if-lt v0, v14, :cond_23

    goto :goto_1e

    :cond_23
    move/from16 v36, v0

    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v3, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v0, v21

    move/from16 v4, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v8, v42

    move/from16 v12, v44

    move/from16 v16, v45

    move/from16 v13, v47

    goto/16 :goto_a

    :cond_24
    :goto_1e
    move-object/from16 v0, v19

    .line 129
    iget v9, v0, Landroid/text/format/Time;->monthDay:I

    move-object/from16 v10, v20

    .line 130
    invoke-virtual {v10, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/16 v17, 0x1

    :goto_1f
    mul-int v18, v26, v17

    packed-switch v32, :pswitch_data_1

    move/from16 v3, v32

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_22

    :pswitch_7
    move/from16 v28, v3

    .line 132
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_8
    move/from16 v28, v3

    .line 133
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_9
    move/from16 v28, v3

    .line 134
    iget v3, v0, Landroid/text/format/Time;->year:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->year:I

    goto :goto_20

    :pswitch_a
    move/from16 v28, v3

    .line 135
    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->month:I

    goto :goto_20

    :pswitch_b
    move/from16 v28, v3

    .line 136
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_c
    move/from16 v28, v3

    .line 137
    iget v3, v0, Landroid/text/format/Time;->hour:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->hour:I

    goto :goto_20

    :pswitch_d
    move/from16 v28, v3

    .line 138
    iget v3, v0, Landroid/text/format/Time;->minute:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->minute:I

    goto :goto_20

    :pswitch_e
    move/from16 v28, v3

    .line 139
    iget v3, v0, Landroid/text/format/Time;->second:I

    add-int v3, v3, v18

    iput v3, v0, Landroid/text/format/Time;->second:I

    .line 140
    :goto_20
    invoke-static {v0}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->b(Landroid/text/format/Time;)V

    move/from16 v33, v4

    move/from16 v3, v32

    const/4 v4, 0x6

    if-eq v3, v4, :cond_25

    const/4 v4, 0x5

    if-eq v3, v4, :cond_25

    goto :goto_21

    .line 141
    :cond_25
    iget v4, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v9, :cond_26

    :goto_21
    move/from16 v32, v3

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v3, v16

    move-object/from16 v8, v42

    move/from16 v16, v45

    move-object v15, v0

    move-object v14, v10

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_26
    add-int/lit8 v17, v17, 0x1

    .line 142
    invoke-virtual {v0, v10}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    move/from16 v32, v3

    move/from16 v3, v28

    move/from16 v4, v33

    goto/16 :goto_1f

    .line 143
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad field="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-wide/from16 v12, p3

    .line 144
    new-instance v0, Lcom/android/internal/calendarcommon2/DateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recurrence processing stuck: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-wide/from16 v12, p3

    goto :goto_25

    :catch_4
    move-exception v0

    move-wide/from16 v12, p3

    goto :goto_24

    :catch_5
    move-exception v0

    move-wide v12, v3

    goto :goto_24

    .line 145
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad freq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    goto :goto_25

    :catch_7
    move-exception v0

    :goto_24
    move-wide/from16 v5, p5

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-wide v12, v3

    move-wide/from16 v5, p5

    goto :goto_26

    :catch_9
    move-exception v0

    move-wide v12, v3

    move-object/from16 v24, v9

    .line 146
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException with r="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    throw v0

    :catch_a
    move-exception v0

    move-wide v12, v3

    :goto_26
    move-object v3, v9

    move-object/from16 v4, v23

    .line 148
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DateException with r="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/RecurrenceSet;JJ)[J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/calendarcommon2/DateException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-wide/from16 v0, p5

    .line 40
    iget-object v2, v11, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 41
    iget-object v3, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-virtual {v3, v2}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    .line 42
    iget-object v3, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->d:Landroid/text/format/Time;

    invoke-virtual {v3, v2}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    .line 43
    iget-object v2, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 44
    iget-object v2, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-static {v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 45
    iget-object v2, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 46
    iget-object v0, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-static {v0}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v14, v0

    .line 47
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 48
    iget-object v7, v10, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    .line 49
    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-wide v3, v12

    move/from16 v18, v6

    const/4 v11, 0x0

    move-wide v5, v14

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 p3, v8

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v11, p1

    move/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p3, v8

    const/4 v11, 0x0

    .line 51
    iget-object v0, v10, Lcom/android/internal/calendarcommon2/RecurrenceSet;->b:[J

    if-eqz v0, :cond_2

    .line 52
    array-length v1, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    aget-wide v2, v0, v5

    .line 53
    iget-object v4, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 54
    iget-object v2, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-static {v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-virtual {v8, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    .line 56
    iget-object v7, v10, Lcom/android/internal/calendarcommon2/RecurrenceSet;->c:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    if-eqz v7, :cond_3

    .line 57
    array-length v5, v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v2, v7, v6

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v14

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 p3, v8

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v5, v17

    move-object/from16 v7, v19

    goto :goto_3

    :cond_3
    move-object/from16 p3, v8

    .line 59
    iget-object v0, v10, Lcom/android/internal/calendarcommon2/RecurrenceSet;->d:[J

    if-eqz v0, :cond_4

    .line 60
    array-length v1, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_4

    aget-wide v2, v0, v5

    .line 61
    iget-object v4, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 62
    iget-object v2, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-static {v2}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;)J

    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p3

    .line 64
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v11, [J

    return-object v0

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 66
    new-array v0, v0, [J

    .line 67
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 68
    iget-object v3, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;J)V

    add-int/lit8 v2, v5, 0x1

    .line 69
    iget-object v3, v9, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a:Landroid/text/format/Time;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    aput-wide v3, v0, v5

    move v5, v2

    goto :goto_5

    :cond_6
    return-object v0
.end method
