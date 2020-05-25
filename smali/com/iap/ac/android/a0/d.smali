.class public final Lcom/iap/ac/android/a0/d;
.super Ljava/lang/Object;
.source "DateTimeComponents.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/a0/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final regex:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x6a6a500638e75940L


# instance fields
.field public final date:I

.field public final hasTime:Z

.field public final hour:I

.field public final minute:I

.field public final month:I

.field public final second:I

.field public final utc:Z

.field public final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(Z?))?.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/a0/d;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/a0/d;-><init>(IIIIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/a0/d;-><init>(IIIIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/iap/ac/android/a0/d;->year:I

    .line 15
    iput p2, p0, Lcom/iap/ac/android/a0/d;->month:I

    .line 16
    iput p3, p0, Lcom/iap/ac/android/a0/d;->date:I

    .line 17
    iput p4, p0, Lcom/iap/ac/android/a0/d;->hour:I

    .line 18
    iput p5, p0, Lcom/iap/ac/android/a0/d;->minute:I

    .line 19
    iput p6, p0, Lcom/iap/ac/android/a0/d;->second:I

    .line 20
    iput-boolean p7, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    .line 21
    iput-boolean p8, p0, Lcom/iap/ac/android/a0/d;->hasTime:Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/d;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/a0/d;-><init>(Lcom/iap/ac/android/a0/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    if-nez p2, :cond_0

    .line 2
    iget v1, p1, Lcom/iap/ac/android/a0/d;->year:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p3, :cond_1

    iget v2, p1, Lcom/iap/ac/android/a0/d;->month:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-nez p4, :cond_2

    iget v3, p1, Lcom/iap/ac/android/a0/d;->date:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-nez p5, :cond_3

    iget v4, p1, Lcom/iap/ac/android/a0/d;->hour:I

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    if-nez p6, :cond_4

    iget v5, p1, Lcom/iap/ac/android/a0/d;->minute:I

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    if-nez p7, :cond_5

    iget v6, p1, Lcom/iap/ac/android/a0/d;->second:I

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-nez p8, :cond_6

    iget-boolean v0, p1, Lcom/iap/ac/android/a0/d;->utc:Z

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move p8, v0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/iap/ac/android/a0/d;-><init>(IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/a0/d;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/a0/d;->year:I

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iap/ac/android/a0/d;->month:I

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/a0/d;->date:I

    const/16 v0, 0xb

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/a0/d;->hour:I

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/a0/d;->minute:I

    const/16 v0, 0xd

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/a0/d;->second:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    .line 33
    iput-boolean p1, p0, Lcom/iap/ac/android/a0/d;->hasTime:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/iap/ac/android/a0/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a0/d;->parse(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/iap/ac/android/a0/d;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/iap/ac/android/a0/d;
    .locals 12

    .line 2
    sget-object v0, Lcom/iap/ac/android/a0/d;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p0, 0x5

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p0, Lcom/iap/ac/android/a0/d;

    invoke-direct {p0, v5, v6, v7}, Lcom/iap/ac/android/a0/d;-><init>(III)V

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v8, p0

    :goto_1
    const/4 p0, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v9, p1

    :goto_2
    const/16 p1, 0x8

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    .line 16
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 17
    new-instance p0, Lcom/iap/ac/android/a0/d;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/iap/ac/android/a0/d;-><init>(IIIIIIZ)V

    return-object p0

    .line 18
    :cond_6
    sget-object p1, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    const/16 v0, 0x13

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/q/e;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public after(Lcom/iap/ac/android/a0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/d;->compareTo(Lcom/iap/ac/android/a0/d;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public before(Lcom/iap/ac/android/a0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/d;->compareTo(Lcom/iap/ac/android/a0/d;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/iap/ac/android/a0/d;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/iap/ac/android/a0/d;->year:I

    iget v1, p1, Lcom/iap/ac/android/a0/d;->year:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/a0/d;->month:I

    iget v1, p1, Lcom/iap/ac/android/a0/d;->month:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->date:I

    iget v1, p1, Lcom/iap/ac/android/a0/d;->date:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/a0/d;->hour:I

    iget v1, p1, Lcom/iap/ac/android/a0/d;->hour:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/iap/ac/android/a0/d;->minute:I

    iget v1, p1, Lcom/iap/ac/android/a0/d;->minute:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    iget v0, p0, Lcom/iap/ac/android/a0/d;->second:I

    iget p1, p1, Lcom/iap/ac/android/a0/d;->second:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/a0/d;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/d;->compareTo(Lcom/iap/ac/android/a0/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/a0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/a0/d;

    .line 3
    iget v2, p0, Lcom/iap/ac/android/a0/d;->date:I

    iget v3, p1, Lcom/iap/ac/android/a0/d;->date:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-boolean v2, p0, Lcom/iap/ac/android/a0/d;->hasTime:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/a0/d;->hasTime:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/iap/ac/android/a0/d;->hour:I

    iget v3, p1, Lcom/iap/ac/android/a0/d;->hour:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/iap/ac/android/a0/d;->minute:I

    iget v3, p1, Lcom/iap/ac/android/a0/d;->minute:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lcom/iap/ac/android/a0/d;->month:I

    iget v3, p1, Lcom/iap/ac/android/a0/d;->month:I

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lcom/iap/ac/android/a0/d;->second:I

    iget v3, p1, Lcom/iap/ac/android/a0/d;->second:I

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/a0/d;->utc:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget v2, p0, Lcom/iap/ac/android/a0/d;->year:I

    iget p1, p1, Lcom/iap/ac/android/a0/d;->year:I

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->date:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->second:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->year:I

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a0/d;->hasTime:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/d;->date:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/iap/ac/android/a0/d;->hasTime:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/iap/ac/android/a0/d;->hour:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/iap/ac/android/a0/d;->minute:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/iap/ac/android/a0/d;->month:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/iap/ac/android/a0/d;->second:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/iap/ac/android/a0/d;->year:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isUtc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    return v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    if-eqz v0, :cond_0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a0/d;->toDate(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toDate(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 5
    iget v0, p0, Lcom/iap/ac/android/a0/d;->year:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget v0, p0, Lcom/iap/ac/android/a0/d;->month:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget v0, p0, Lcom/iap/ac/android/a0/d;->date:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget v0, p0, Lcom/iap/ac/android/a0/d;->hour:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget v0, p0, Lcom/iap/ac/android/a0/d;->minute:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget v0, p0, Lcom/iap/ac/android/a0/d;->second:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toDate(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/d;->toDate(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/a0/d;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZZ)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    const-string v1, ""

    if-eqz p2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, ":"

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/iap/ac/android/a0/d;->utc:Z

    if-eqz v3, :cond_2

    const-string v1, "Z"

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v4, p0, Lcom/iap/ac/android/a0/d;->year:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/iap/ac/android/a0/d;->month:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/a0/d;->date:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "T"

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/iap/ac/android/a0/d;->hour:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/iap/ac/android/a0/d;->minute:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/iap/ac/android/a0/d;->second:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
