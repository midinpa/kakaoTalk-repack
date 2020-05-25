.class public final Lcom/iap/ac/android/mf/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final zone:Lcom/iap/ac/android/mf/q;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    check-cast p1, Lcom/iap/ac/android/mf/a$c;

    iget-object p1, p1, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public instant()Lcom/iap/ac/android/mf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/a$c;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/e;->ofEpochMilli(J)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/a$c;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/a$c;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/mf/a$c;-><init>(Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method
