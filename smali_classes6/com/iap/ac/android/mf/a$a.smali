.class public final Lcom/iap/ac/android/mf/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x671e0bb19c27c88eL


# instance fields
.field public final instant:Lcom/iap/ac/android/mf/e;

.field public final zone:Lcom/iap/ac/android/mf/q;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/a$a;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    iget-object v2, p1, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/mf/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    iget-object p1, p1, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public instant()Lcom/iap/ac/android/mf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/e;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

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
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$a;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/a$a;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$a;->instant:Lcom/iap/ac/android/mf/e;

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/mf/a$a;-><init>(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method
