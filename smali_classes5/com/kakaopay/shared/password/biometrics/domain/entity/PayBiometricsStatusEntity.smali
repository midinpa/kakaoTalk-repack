.class public final Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;
.super Ljava/lang/Object;
.source "PayBiometricsStatusEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010 \u001a\u00020\rH\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "",
        "isAvailableFacePay",
        "Lcom/kakaopay/shared/common/PayFaceAvailable;",
        "fidoStatus",
        "Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
        "facePayStatus",
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "advicePolicy",
        "Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;",
        "facePayTermTitle",
        "Lcom/kakaopay/shared/common/PayFaceTermTitle;",
        "facePayTermContentUrl",
        "Lcom/kakaopay/shared/common/PayFaceTermContentUrl;",
        "(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdvicePolicy",
        "()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;",
        "getFacePayStatus",
        "()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "getFacePayTermContentUrl",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getFacePayTermTitle",
        "getFidoStatus",
        "()Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
        "()Z",
        "Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "copy-i80e4fo",
        "(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    iput-object p2, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    iput-object p3, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    iput-object p4, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    iput-object p5, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;-><init>(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakaopay/shared/password/fido/PayFidoStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    iget-boolean v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermTitle;

    move-result-object v0

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermTitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermContentUrl;

    move-result-object v0

    iget-object p1, p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermContentUrl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayBiometricsStatusEntity(isAvailableFacePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a:Z

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceAvailable;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fidoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advicePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermContentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
