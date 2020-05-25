.class public abstract Lcom/iap/ac/android/tc/l;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1Null.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/iap/ac/android/tc/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
