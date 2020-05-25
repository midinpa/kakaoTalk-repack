.class public final Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;
.super Ljava/lang/Object;
.source "PayPfmCardDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J_\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;",
        "",
        "card",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;",
        "company",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "page",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;",
        "filters",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "Lkotlin/collections/ArrayList;",
        "transactions",
        "",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "error",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
        "(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/util/ArrayList;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V",
        "getCard",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;",
        "getCompany",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "getError",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
        "getFilters",
        "()Ljava/util/ArrayList;",
        "getPage",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;",
        "getTransactions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field public final a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/util/ArrayList;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            ">;",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactions"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmCardDetailEntity(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c:Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->f:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
