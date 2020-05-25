.class public final Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;
.super Ljava/lang/Object;
.source "PayPfmConnectedCompaniesEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;",
        "",
        "talk",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;",
        "payApp",
        "hasCertificateError",
        "",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Z)V",
        "getHasCertificateError",
        "()Z",
        "getPayApp",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;",
        "getTalk",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Z)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "talk"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payApp"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iput-boolean p3, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    return v0
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    iget-boolean p1, p1, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmConnectedCompaniesEntity(talk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCertificateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
