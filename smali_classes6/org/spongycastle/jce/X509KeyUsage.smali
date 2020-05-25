.class public Lorg/spongycastle/jce/X509KeyUsage;
.super Lcom/iap/ac/android/tc/m;
.source "X509KeyUsage.java"


# static fields
.field public static final cRLSign:I = 0x2

.field public static final dataEncipherment:I = 0x10

.field public static final decipherOnly:I = 0x8000

.field public static final digitalSignature:I = 0x80

.field public static final encipherOnly:I = 0x1

.field public static final keyAgreement:I = 0x8

.field public static final keyCertSign:I = 0x4

.field public static final keyEncipherment:I = 0x20

.field public static final nonRepudiation:I = 0x40


# instance fields
.field public usage:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/jce/X509KeyUsage;->usage:I

    .line 3
    iput p1, p0, Lorg/spongycastle/jce/X509KeyUsage;->usage:I

    return-void
.end method


# virtual methods
.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/pd/a0;

    iget v1, p0, Lorg/spongycastle/jce/X509KeyUsage;->usage:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/pd/a0;-><init>(I)V

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a0;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method
