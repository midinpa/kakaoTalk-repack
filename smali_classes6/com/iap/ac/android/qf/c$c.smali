.class public final enum Lcom/iap/ac/android/qf/c$c;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lcom/iap/ac/android/qf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/qf/c$c;",
        ">;",
        "Lcom/iap/ac/android/qf/l;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/qf/c$c;

.field public static final enum QUARTER_YEARS:Lcom/iap/ac/android/qf/c$c;

.field public static final enum WEEK_BASED_YEARS:Lcom/iap/ac/android/qf/c$c;


# instance fields
.field public final duration:Lcom/iap/ac/android/mf/d;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/qf/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lcom/iap/ac/android/mf/d;->ofSeconds(J)Lcom/iap/ac/android/mf/d;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/iap/ac/android/qf/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/mf/d;)V

    sput-object v0, Lcom/iap/ac/android/qf/c$c;->WEEK_BASED_YEARS:Lcom/iap/ac/android/qf/c$c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/qf/c$c;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lcom/iap/ac/android/mf/d;->ofSeconds(J)Lcom/iap/ac/android/mf/d;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/iap/ac/android/qf/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/mf/d;)V

    sput-object v0, Lcom/iap/ac/android/qf/c$c;->QUARTER_YEARS:Lcom/iap/ac/android/qf/c$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/qf/c$c;

    .line 3
    sget-object v4, Lcom/iap/ac/android/qf/c$c;->WEEK_BASED_YEARS:Lcom/iap/ac/android/qf/c$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/iap/ac/android/qf/c$c;->$VALUES:[Lcom/iap/ac/android/qf/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/mf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/mf/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/qf/c$c;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/qf/c$c;->duration:Lcom/iap/ac/android/mf/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/qf/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/qf/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qf/c$c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/qf/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/c$c;->$VALUES:[Lcom/iap/ac/android/qf/c$c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/qf/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/qf/c$c;

    return-object v0
.end method


# virtual methods
.method public addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/iap/ac/android/qf/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v2, v3, v4}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    invoke-interface {p1, v0, p2, p3}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, v0}, Lcom/iap/ac/android/qf/d;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    invoke-interface {p2, v0}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    sget-object p2, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lcom/iap/ac/android/mf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/c$c;->duration:Lcom/iap/ac/android/mf/d;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lcom/iap/ac/android/qf/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/c$c;->name:Ljava/lang/String;

    return-object v0
.end method
