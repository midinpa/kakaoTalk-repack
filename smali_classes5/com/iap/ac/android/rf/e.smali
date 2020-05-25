.class public final Lcom/iap/ac/android/rf/e;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/rf/e$b;
    }
.end annotation


# static fields
.field public static final SECS_PER_DAY:I = 0x15180

.field public static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final adjustDays:I

.field public final dom:B

.field public final dow:Lcom/iap/ac/android/mf/c;

.field public final month:Lcom/iap/ac/android/mf/i;

.field public final offsetAfter:Lcom/iap/ac/android/mf/r;

.field public final offsetBefore:Lcom/iap/ac/android/mf/r;

.field public final standardOffset:Lcom/iap/ac/android/mf/r;

.field public final time:Lcom/iap/ac/android/mf/h;

.field public final timeDefinition:Lcom/iap/ac/android/rf/e$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/i;ILcom/iap/ac/android/mf/c;Lcom/iap/ac/android/mf/h;ILcom/iap/ac/android/rf/e$b;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    .line 6
    iput p5, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    .line 8
    iput-object p7, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    .line 9
    iput-object p8, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    .line 10
    iput-object p9, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    return-void
.end method

.method private appendZeroPad(Ljava/lang/StringBuilder;J)V
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static of(Lcom/iap/ac/android/mf/i;ILcom/iap/ac/android/mf/c;Lcom/iap/ac/android/mf/h;ZLcom/iap/ac/android/rf/e$b;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/rf/e;
    .locals 11

    move v2, p1

    move-object v4, p3

    const-string v0, "month"

    move-object v1, p0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "time"

    .line 2
    invoke-static {p3, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "timeDefnition"

    move-object/from16 v6, p5

    .line 3
    invoke-static {v6, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "standardOffset"

    move-object/from16 v7, p6

    .line 4
    invoke-static {v7, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    .line 6
    invoke-static {v9, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 7
    sget-object v0, Lcom/iap/ac/android/mf/h;->MIDNIGHT:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/mf/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance v10, Lcom/iap/ac/android/rf/e;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/rf/e;-><init>(Lcom/iap/ac/android/mf/i;ILcom/iap/ac/android/mf/c;Lcom/iap/ac/android/mf/h;ILcom/iap/ac/android/rf/e$b;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)V

    return-object v10

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/rf/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/mf/i;->of(I)Lcom/iap/ac/android/mf/i;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 4
    invoke-static {}, Lcom/iap/ac/android/rf/e$b;->values()[Lcom/iap/ac/android/rf/e$b;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_1
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object v10

    if-ne v6, v7, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    :goto_3
    invoke-static {v2}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object v11

    if-ne v0, v7, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_4
    invoke-static {p0}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object p0

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_5

    if-gt v4, v9, :cond_5

    if-eqz v4, :cond_5

    const v0, 0x15180

    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/iap/ac/android/mf/h;->ofSecondOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v6

    .line 10
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->b(II)I

    move-result v7

    .line 11
    new-instance v0, Lcom/iap/ac/android/rf/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lcom/iap/ac/android/rf/e;-><init>(Lcom/iap/ac/android/mf/i;ILcom/iap/ac/android/mf/c;Lcom/iap/ac/android/mf/h;ILcom/iap/ac/android/rf/e$b;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)V

    return-object v0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/rf/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/rf/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public createTransition(I)Lcom/iap/ac/android/rf/d;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/rf/e;->dom:B

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    sget-object v1, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/nf/n;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/i;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lcom/iap/ac/android/rf/e;->dom:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/qf/g;->b(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/qf/g;->a(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-static {p1, v0}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    iget-object v2, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, p1, v1, v2}, Lcom/iap/ac/android/rf/e$b;->createDateTime(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/iap/ac/android/rf/d;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    iget-object v2, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/rf/d;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/rf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/rf/e;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    iget-byte v3, p1, Lcom/iap/ac/android/rf/e;->dom:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    iget v3, p1, Lcom/iap/ac/android/rf/e;->adjustDays:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    .line 4
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    .line 5
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    iget-object v3, p1, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    .line 6
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    iget-object p1, p1, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    .line 7
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDayOfMonthIndicator()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/rf/e;->dom:B

    return v0
.end method

.method public getDayOfWeek()Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    return-object v0
.end method

.method public getLocalTime()Lcom/iap/ac/android/mf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    return-object v0
.end method

.method public getMonth()Lcom/iap/ac/android/mf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    return-object v0
.end method

.method public getOffsetAfter()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getOffsetBefore()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getStandardOffset()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getTimeDefinition()Lcom/iap/ac/android/rf/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toSecondOfDay()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isMidnightEndOfDay()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    sget-object v2, Lcom/iap/ac/android/mf/h;->MIDNIGHT:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/mf/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    iget-object v2, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/mf/r;->compareTo(Lcom/iap/ac/android/mf/r;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 6
    iget-byte v3, p0, Lcom/iap/ac/android/rf/e;->dom:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/iap/ac/android/rf/e;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toSecondOfDay()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6}, Lcom/iap/ac/android/rf/e;->appendZeroPad(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iap/ac/android/rf/e;->appendZeroPad(Ljava/lang/StringBuilder;J)V

    :goto_2
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toSecondOfDay()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/rf/e;->adjustDays:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/rf/e;->standardOffset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v3

    sub-int/2addr v3, v1

    .line 4
    iget-object v4, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v4

    sub-int/2addr v4, v1

    .line 5
    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/rf/e;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/h;->getHour()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    .line 7
    :goto_0
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    const/16 v5, 0xff

    :goto_1
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    div-int/2addr v3, v10

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    div-int/2addr v4, v10

    .line 10
    :goto_5
    iget-object v8, p0, Lcom/iap/ac/android/rf/e;->dow:Lcom/iap/ac/android/mf/c;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v8

    .line 11
    :goto_6
    iget-object v10, p0, Lcom/iap/ac/android/rf/e;->month:Lcom/iap/ac/android/mf/i;

    invoke-virtual {v10}, Lcom/iap/ac/android/mf/i;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lcom/iap/ac/android/rf/e;->dom:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/iap/ac/android/rf/e;->timeDefinition:Lcom/iap/ac/android/rf/e$b;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 13
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    .line 14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    .line 15
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v9, :cond_a

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->offsetBefore:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v9, :cond_b

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/rf/e;->offsetAfter:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method
