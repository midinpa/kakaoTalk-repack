.class public final Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;
.super Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;
.source "PayPfmTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter<",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;",
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "()V",
        "itemClickCallback",
        "Lkotlin/Function1;",
        "",
        "getItemClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "priceUIType",
        "",
        "getPriceUIType",
        "()I",
        "setPriceUIType",
        "(I)V",
        "bindItemViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "createItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
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
.field public g:I

.field public h:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;-><init>(Ljava/util/ArrayList;ILcom/iap/ac/android/r9/j;)V

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->g:I

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$itemClickCallback$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$itemClickCallback$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionListItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->v()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$createItemViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter$createItemViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;

    if-eqz v3, :cond_c

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06057a

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060571

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 7
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f06044f

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    const-string v7, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    add-int/lit8 v8, v2, -0x1

    .line 9
    invoke-virtual {v0, v8}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v7, v8

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    if-eqz v2, :cond_c

    .line 11
    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->v()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->B()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->A()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->z()Landroid/widget/TextView;

    move-result-object v8

    .line 16
    iget v9, v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->g:I

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v9, v14, :cond_6

    if-eq v9, v11, :cond_2

    if-eq v9, v13, :cond_6

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-object v9, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v12

    invoke-static {v9, v12, v10, v11, v15}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v12, "cancel"

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v5, v16, v18

    if-ltz v5, :cond_5

    .line 24
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget-object v3, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4, v10, v11, v15}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5, v10, v11, v15}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v5, v16, v18

    if-ltz v5, :cond_7

    .line 31
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget-object v3, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4, v10, v11, v15}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->w()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5, v10, v11, v15}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->y()Landroid/widget/TextView;

    move-result-object v3

    .line 38
    iget v4, v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->g:I

    if-eq v4, v14, :cond_9

    if-eq v4, v11, :cond_8

    if-eq v4, v13, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_3
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->x()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->h(Landroid/view/View;)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->x()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->x()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 46
    :goto_4
    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->u()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto :goto_5

    .line 48
    :cond_b
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmCommonListItemViewHolder;->u()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_c
    :goto_5
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
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->g:I

    return-void
.end method

.method public final n()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method
