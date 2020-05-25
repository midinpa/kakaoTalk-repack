.class public final Lcom/iap/ac/android/mf/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1bdc04b7477ef050L


# instance fields
.field public final baseClock:Lcom/iap/ac/android/mf/a;

.field public final offset:Lcom/iap/ac/android/mf/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/a;Lcom/iap/ac/android/mf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/a$b;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    iget-object v2, p1, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/mf/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    iget-object p1, p1, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public instant()Lcom/iap/ac/android/mf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->instant()Lcom/iap/ac/android/mf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/e;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->millis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/d;->toMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/a$b;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->baseClock:Lcom/iap/ac/android/mf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/a;->withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p1

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$b;->offset:Lcom/iap/ac/android/mf/d;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/mf/a$b;-><init>(Lcom/iap/ac/android/mf/a;Lcom/iap/ac/android/mf/d;)V

    return-object v0
.end method
