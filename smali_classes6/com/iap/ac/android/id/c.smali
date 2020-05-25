.class public Lcom/iap/ac/android/id/c;
.super Lcom/iap/ac/android/tc/m;
.source "CertificationRequest.java"


# instance fields
.field public reqInfo:Lcom/iap/ac/android/id/d;

.field public sigAlgId:Lcom/iap/ac/android/pd/a;

.field public sigBits:Lcom/iap/ac/android/tc/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/id/d;Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/q0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    .line 10
    iput-object p2, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    .line 11
    iput-object p3, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    .line 14
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/d;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/d;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/q0;

    iput-object p1, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/c;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificationRequestInfo()Lcom/iap/ac/android/id/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    return-object v0
.end method

.method public getSignature()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/c;->reqInfo:Lcom/iap/ac/android/id/d;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/c;->sigAlgId:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/c;->sigBits:Lcom/iap/ac/android/tc/q0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
