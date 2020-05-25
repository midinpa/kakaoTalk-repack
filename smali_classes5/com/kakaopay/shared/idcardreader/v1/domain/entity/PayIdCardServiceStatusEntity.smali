.class public final Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;
.super Ljava/lang/Object;
.source "PayIdCardServiceStatusEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;",
        "",
        "isServiceInspection",
        "",
        "isRegularInspection",
        "isDrivingLicenseEnabled",
        "isResidentLicenseEnabled",
        "message",
        "",
        "(ZZZZLjava/lang/String;)V",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "kakaopay_googleRealRelease"
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

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    iput-boolean p2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    iput-boolean p3, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    iput-boolean p4, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    iput-object p5, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;

    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayIdCardServiceStatusEntity(isServiceInspection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegularInspection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDrivingLicenseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResidentLicenseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
