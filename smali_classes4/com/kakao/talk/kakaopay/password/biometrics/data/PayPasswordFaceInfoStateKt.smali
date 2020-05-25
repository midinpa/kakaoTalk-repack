.class public final Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoStateKt;
.super Ljava/lang/Object;
.source "PayPasswordFaceInfoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "convert",
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
    .locals 7
    .param p0    # Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$convert"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;-><init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
