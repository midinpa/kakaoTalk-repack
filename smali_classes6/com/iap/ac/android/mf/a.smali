.class public abstract Lcom/iap/ac/android/mf/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/mf/a$d;,
        Lcom/iap/ac/android/mf/a$b;,
        Lcom/iap/ac/android/mf/a$a;,
        Lcom/iap/ac/android/mf/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixed(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 1

    const-string v0, "fixedInstant"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/mf/a$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/mf/a$a;-><init>(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static offset(Lcom/iap/ac/android/mf/a;Lcom/iap/ac/android/mf/d;)Lcom/iap/ac/android/mf/a;
    .locals 1

    const-string v0, "baseClock"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetDuration"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/mf/d;->ZERO:Lcom/iap/ac/android/mf/d;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/a$b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/mf/a$b;-><init>(Lcom/iap/ac/android/mf/a;Lcom/iap/ac/android/mf/d;)V

    return-object v0
.end method

.method public static system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/mf/a$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/mf/a$c;-><init>(Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static systemDefaultZone()Lcom/iap/ac/android/mf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/a$c;

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/mf/a$c;-><init>(Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static systemUTC()Lcom/iap/ac/android/mf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/a$c;

    sget-object v1, Lcom/iap/ac/android/mf/r;->UTC:Lcom/iap/ac/android/mf/r;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/mf/a$c;-><init>(Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static tick(Lcom/iap/ac/android/mf/a;Lcom/iap/ac/android/mf/d;)Lcom/iap/ac/android/mf/a;
    .locals 6

    const-string v0, "baseClock"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tickDuration"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/d;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/d;->toNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 5
    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 6
    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Lcom/iap/ac/android/mf/a$d;

    invoke-direct {p1, p0, v0, v1}, Lcom/iap/ac/android/mf/a$d;-><init>(Lcom/iap/ac/android/mf/a;J)V

    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tick duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tick duration must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tickMinutes(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/a$d;

    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    const-wide v1, 0xdf8475800L

    invoke-direct {v0, p0, v1, v2}, Lcom/iap/ac/android/mf/a$d;-><init>(Lcom/iap/ac/android/mf/a;J)V

    return-object v0
.end method

.method public static tickSeconds(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/a$d;

    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    const-wide/32 v1, 0x3b9aca00

    invoke-direct {v0, p0, v1, v2}, Lcom/iap/ac/android/mf/a$d;-><init>(Lcom/iap/ac/android/mf/a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getZone()Lcom/iap/ac/android/mf/q;
.end method

.method public abstract hashCode()I
.end method

.method public abstract instant()Lcom/iap/ac/android/mf/e;
.end method

.method public abstract millis()J
.end method

.method public abstract withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
.end method
