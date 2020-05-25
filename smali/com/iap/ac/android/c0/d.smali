.class public Lcom/iap/ac/android/c0/d;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static a:Ljava/util/TimeZone;

.field public static b:[I

.field public static final c:[Lcom/iap/ac/android/a0/e;

.field public static final d:Lcom/iap/ac/android/d0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Etc/GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c0/d;->a:Ljava/util/TimeZone;

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lcom/iap/ac/android/c0/d;->b:[I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lcom/iap/ac/android/c0/d;->b:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    const/16 v4, 0x7b2

    invoke-static {v4, v1}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/a0/e;->values()[Lcom/iap/ac/android/a0/e;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/c0/d;->c:[Lcom/iap/ac/android/a0/e;

    const-string v0, "noSuchTimeZone"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    const/4 v0, 0x2

    const-string v1, "^GMT([+-]0(:00)?)?$|UTC|Zulu|Etc\\/GMT|Greenwich.*"

    .line 6
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Lcom/iap/ac/android/c0/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/c0/d$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c0/d;->d:Lcom/iap/ac/android/d0/e;

    return-void
.end method

.method public static a(III)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lcom/iap/ac/android/c0/d;->b:[I

    sub-int/2addr p1, v0

    aget p1, v1, p1

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    return p1
.end method

.method public static a(IIIIII)I
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result p0

    invoke-static {p3, p4, p5}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(JLjava/util/TimeZone;)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/c0/d;->a(J)Lcom/iap/ac/android/d0/a;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v3

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v4

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v5

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(II)Lcom/iap/ac/android/a0/e;
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    .line 32
    :cond_0
    sget-object p1, Lcom/iap/ac/android/c0/d;->c:[Lcom/iap/ac/android/a0/e;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;
    .locals 2

    .line 29
    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    .line 30
    :cond_0
    sget-object v0, Lcom/iap/ac/android/c0/d;->c:[Lcom/iap/ac/android/a0/e;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(J)Lcom/iap/ac/android/d0/a;
    .locals 13

    const-wide/32 v0, 0x15180

    .line 33
    rem-long v2, p0, v0

    long-to-int v3, v2

    .line 34
    div-long v0, p0, v0

    long-to-int v1, v0

    add-int/lit8 v0, v1, 0xa

    int-to-long v4, v0

    const-wide/16 v6, 0x190

    mul-long v4, v4, v6

    const-wide/32 v6, 0x23ab1

    .line 35
    div-long/2addr v4, v6

    long-to-int v0, v4

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4, v4}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result v5

    if-lt v1, v5, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    .line 37
    :goto_0
    invoke-static {v7, v4, v4}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result v0

    sub-int v0, v1, v0

    const/4 v2, 0x3

    .line 38
    invoke-static {v7, v2, v4}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/c0/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0x175

    .line 40
    div-int/lit16 v8, v0, 0x16f

    .line 41
    invoke-static {v7, v8, v4}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v9, v1, 0x1

    .line 42
    rem-int/lit8 v12, v3, 0x3c

    .line 43
    div-int/lit8 v3, v3, 0x3c

    .line 44
    rem-int/lit8 v11, v3, 0x3c

    .line 45
    div-int/lit8 v10, v3, 0x3c

    if-ltz v10, :cond_3

    const/16 v0, 0x18

    if-ge v10, v0, :cond_3

    .line 46
    new-instance p0, Lcom/iap/ac/android/d0/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object p0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "to make hour: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lcom/iap/ac/android/d0/a;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/a;
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/a;Ljava/util/TimeZone;I)Lcom/iap/ac/android/d0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/d0/a;Ljava/util/TimeZone;I)Lcom/iap/ac/android/d0/a;
    .locals 3

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/iap/ac/android/c0/d;->a:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 7
    sget-object p2, Lcom/iap/ac/android/c0/d;->a:Ljava/util/TimeZone;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/iap/ac/android/c0/d;->a:Ljava/util/TimeZone;

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->d(Lcom/iap/ac/android/d0/c;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/c0/d;->a(JLjava/util/TimeZone;)J

    move-result-wide p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/c0/d;->b(JLjava/util/TimeZone;)Lcom/iap/ac/android/d0/a;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;
    .locals 3

    .line 14
    new-instance v0, Lcom/iap/ac/android/c0/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    .line 15
    iget v1, v0, Lcom/iap/ac/android/c0/a;->a:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/c0/a;->a:I

    .line 16
    iget v1, v0, Lcom/iap/ac/android/c0/a;->b:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/c0/a;->b:I

    .line 17
    iget v1, v0, Lcom/iap/ac/android/c0/a;->c:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/c0/a;->c:I

    .line 18
    instance-of v1, p1, Lcom/iap/ac/android/d0/e;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Lcom/iap/ac/android/d0/e;

    .line 20
    iget p0, v0, Lcom/iap/ac/android/c0/a;->d:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Lcom/iap/ac/android/c0/a;->d:I

    .line 21
    iget p0, v0, Lcom/iap/ac/android/c0/a;->e:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Lcom/iap/ac/android/c0/a;->e:I

    .line 22
    iget p0, v0, Lcom/iap/ac/android/c0/a;->f:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Lcom/iap/ac/android/c0/a;->f:I

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    instance-of p0, p0, Lcom/iap/ac/android/d0/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;
    .locals 1

    .line 12
    instance-of v0, p0, Lcom/iap/ac/android/d0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iap/ac/android/d0/a;

    invoke-static {p0, p1}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/a;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 26
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

.method public static b(I)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 6
    :pswitch_1
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(III)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    .line 3
    div-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v1, v0

    mul-int/lit16 v0, p1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    add-int/2addr v1, p0

    add-int/2addr v1, p2

    return v1
.end method

.method public static b(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->c(Lcom/iap/ac/android/d0/c;)I

    move-result p0

    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->c(Lcom/iap/ac/android/d0/c;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(JLjava/util/TimeZone;)Lcom/iap/ac/android/d0/a;
    .locals 8

    .line 8
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 11
    new-instance p0, Lcom/iap/ac/android/d0/b;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 p2, 0x2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/16 p1, 0xb

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    const/16 p1, 0xc

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/16 p1, 0xd

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/a;
    .locals 8

    .line 7
    new-instance v7, Lcom/iap/ac/android/d0/b;

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object v7
.end method

.method public static b(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/d0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iap/ac/android/d0/a;

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/a;Ljava/util/TimeZone;I)Lcom/iap/ac/android/d0/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lcom/iap/ac/android/d0/c;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/c0/d;->b(III)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/iap/ac/android/d0/c;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->c(Lcom/iap/ac/android/d0/c;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 2
    instance-of v2, p0, Lcom/iap/ac/android/d0/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/d0/e;

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v3

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v3, p0

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/d0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iap/ac/android/d0/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/iap/ac/android/c0/d;->d:Lcom/iap/ac/android/d0/e;

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/d0/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iap/ac/android/d0/d;

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v1

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
