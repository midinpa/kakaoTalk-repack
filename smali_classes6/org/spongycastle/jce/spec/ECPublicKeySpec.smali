.class public Lorg/spongycastle/jce/spec/ECPublicKeySpec;
.super Lorg/spongycastle/jce/spec/ECKeySpec;
.source "ECPublicKeySpec.java"


# instance fields
.field public q:Lcom/iap/ac/android/te/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/g;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ECKeySpec;-><init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lcom/iap/ac/android/te/g;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lcom/iap/ac/android/te/g;

    :goto_0
    return-void
.end method


# virtual methods
.method public getQ()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lcom/iap/ac/android/te/g;

    return-object v0
.end method
