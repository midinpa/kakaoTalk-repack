.class public final Lcom/iap/ac/android/mf/a$d;
.super Lcom/iap/ac/android/mf/a;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/mf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5a4531089f29d952L


# instance fields
.field public final baseClock:Lcom/iap/ac/android/mf/a;

.field public final tickNanos:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/a$d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    iget-object v2, p1, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/mf/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    iget-wide v4, p1, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public instant()Lcom/iap/ac/android/mf/e;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->millis()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/e;->ofEpochMilli(J)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->instant()Lcom/iap/ac/android/mf/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result v1

    int-to-long v1, v1

    .line 6
    iget-wide v3, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/e;->minusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->millis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TickClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/mf/d;->ofNanos(J)Lcom/iap/ac/android/mf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/a$d;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$d;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/a;->withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p1

    iget-wide v1, p0, Lcom/iap/ac/android/mf/a$d;->tickNanos:J

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/mf/a$d;-><init>(Lcom/iap/ac/android/mf/a;J)V

    return-object v0
.end method
