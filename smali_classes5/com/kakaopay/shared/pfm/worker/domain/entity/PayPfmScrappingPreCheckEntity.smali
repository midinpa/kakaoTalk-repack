.class public final Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;
.super Ljava/lang/Object;
.source "PayPfmScrappingPreCheckEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;",
        "",
        "talkUuidValidated",
        "",
        "isAvailable",
        "scrappingInterval",
        "",
        "statusCd",
        "",
        "connectedTalkCompanies",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;",
        "connectedPayCompanies",
        "(ZZILjava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;)V",
        "getConnectedPayCompanies",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;",
        "getConnectedTalkCompanies",
        "()Z",
        "getScrappingInterval",
        "()I",
        "getStatusCd",
        "()Ljava/lang/String;",
        "getTalkUuidValidated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isStatusOK",
        "toString",
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
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "statusCd"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedTalkCompanies"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedPayCompanies"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    iput-boolean p2, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    iput p3, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iput-object p6, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    iget v1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

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

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmScrappingPreCheckEntity(talkUuidValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrappingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusCd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedTalkCompanies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedPayCompanies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
