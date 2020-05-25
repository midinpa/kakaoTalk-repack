.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;
.source "PayPfmBankAccountsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001dH\u0016J\u0018\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u0016R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR,\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;",
        "()V",
        "callbackAccountCopy",
        "Lkotlin/Function1;",
        "",
        "",
        "getCallbackAccountCopy",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallbackAccountCopy",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callbackAddAcccount",
        "Lkotlin/Function0;",
        "getCallbackAddAcccount",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallbackAddAcccount",
        "(Lkotlin/jvm/functions/Function0;)V",
        "callbackItemClick",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "getCallbackItemClick",
        "setCallbackItemClick",
        "callbackSwitch",
        "Lkotlin/Function2;",
        "",
        "getCallbackSwitch",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallbackSwitch",
        "(Lkotlin/jvm/functions/Function2;)V",
        "defineItemViewType",
        "",
        "item",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public h:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackItemClick$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackItemClick$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->h:Lcom/iap/ac/android/q9/b;

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackAddAcccount$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackAddAcccount$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->i:Lcom/iap/ac/android/q9/a;

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackAccountCopy$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackAccountCopy$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->j:Lcom/iap/ac/android/q9/b;

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackSwitch$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$callbackSwitch$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->k:Lcom/iap/ac/android/q9/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;)I
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->o()I

    move-result p1

    return p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->n()I

    move-result p1

    return p1

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->q()I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->q()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->i:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->j:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->k:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListAdViewHolder;

    const-string v1, "holder.itemView"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g(I)Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/kakao/talk/R$id;->ad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$1;

    invoke-direct {v3, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakaopay.shared.pfm.finance.asset.bank.domain.entity.PayPfmAdEntity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g(I)Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;

    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->g(I)Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    if-eqz v0, :cond_13

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MONEY"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->i()Ljava/lang/String;

    move-result-object v4

    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->z()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->x()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v3, "</u>"

    const-string v4, "<u>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->x()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2, v6}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->c(Z)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->x()Landroid/widget/TextView;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    .line 23
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v4, v9, v10}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->x()Landroid/widget/TextView;

    move-result-object v7

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    .line 29
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v4, v9, v10}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->A()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v4, 0x7f11176e

    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v4, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 37
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->A()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_4
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->m()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->C()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->C()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->m()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->j()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_7

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 49
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    :goto_7
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 56
    :cond_c
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->E()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 66
    :cond_d
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->h()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const v3, 0x7f060444

    if-eqz v2, :cond_f

    .line 72
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object p2

    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 78
    :cond_f
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    .line 79
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object p2

    .line 82
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 85
    :cond_11
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 87
    :cond_12
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onBindViewHolder$5;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->q()I

    move-result v0

    const-string v1, "LayoutInflater.from(pare\u2026, false\n                )"

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0865

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListSectionViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->n()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0864

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;->x()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmAccountListAccountViewHolder;Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->p()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 11
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListAddAccountViewHolder;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0862

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListAddAccountViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091b66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->o()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 16
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListAdViewHolder;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0861

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListFooterViewHolder;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0863

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountListFooterViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final r()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->j:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final s()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->i:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final t()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final u()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsAdapter;->k:Lcom/iap/ac/android/q9/c;

    return-object v0
.end method
