.class public Lcom/iap/ac/android/he/a;
.super Ljava/lang/Object;
.source "ECUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/security/spec/ECGenParameterSpec;)Lcom/iap/ac/android/qd/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/he/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    return-object p0
.end method
