.class public abstract Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayPfmBankAccountCommonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0005H\u0004J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0004J\u0014\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "VIEWTYPE_ACCOUNT",
        "",
        "getVIEWTYPE_ACCOUNT",
        "()I",
        "VIEWTYPE_AD",
        "getVIEWTYPE_AD",
        "VIEWTYPE_ADD_ACCOUNT",
        "getVIEWTYPE_ADD_ACCOUNT",
        "VIEWTYPE_FOOTER",
        "getVIEWTYPE_FOOTER",
        "VIEWTYPE_SECTION",
        "getVIEWTYPE_SECTION",
        "isManagementMode",
        "",
        "list",
        "",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
        "defineItemViewType",
        "item",
        "getItem",
        "position",
        "getItemCount",
        "getItemViewType",
        "getList",
        "getManagementMode",
        "setList",
        "",
        "setManagementMode",
        "value",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->b:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->c:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->d:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;)I
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->e:I

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->d:I

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v0, p1, :cond_3

    .line 7
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->d:I

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v0, p1, :cond_4

    .line 9
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->c:I

    return p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;)I

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->b:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->a:I

    return v0
.end method
