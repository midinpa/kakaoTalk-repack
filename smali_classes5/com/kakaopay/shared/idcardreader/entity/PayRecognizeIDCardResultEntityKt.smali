.class public final Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntityKt;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardResultEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "isNullOrEmpty",
        "",
        "Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "idcardreader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;)Z
    .locals 3
    .param p0    # Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->e()[B

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->e()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p0, 0x1

    :goto_6
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    return v2

    :cond_9
    :goto_7
    return v0
.end method

.method public static final a(Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;)Z
    .locals 3
    .param p0    # Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->d()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->d()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method
