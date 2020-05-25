.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;
.super Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.source "PayBankAccountsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "moreClickAction",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "accountId",
        "accountMoreView",
        "kotlin.jvm.PlatformType",
        "accountNameView",
        "Landroid/widget/TextView;",
        "accountNicknameView",
        "badgeDormancyView",
        "badgePrimaryView",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreClickAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f091102

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->a:Landroid/widget/TextView;

    const v0, 0x7f091105

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    const v0, 0x7f091106

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->c:Landroid/view/View;

    const v0, 0x7f091101

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->d:Landroid/view/View;

    const v0, 0x7f091103

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->e:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item$1;-><init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->d:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item$2;-><init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->a:Landroid/widget/TextView;

    const-string v1, "accountNameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->j()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "itemView"

    const-string v3, "badgePrimaryView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "badgeDormancyView"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->f()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1112da

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1112db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->i()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Item;->e:Landroid/widget/TextView;

    const-string v3, "accountNicknameView"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1112e4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
