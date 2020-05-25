.class public Lcom/iap/ac/android/pd/g0;
.super Lcom/iap/ac/android/tc/m;
.source "SubjectKeyIdentifier.java"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/g0;->a:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/g0;->a:[B

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    iget-object v1, p0, Lcom/iap/ac/android/pd/g0;->a:[B

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    return-object v0
.end method
