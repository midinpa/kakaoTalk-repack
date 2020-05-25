.class public Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;
.super Lcom/kakao/talk/widget/expandable/ArrayAdapter;
.source "SubscribeNewBank.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubBankListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/expandable/ArrayAdapter<",
        "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    .line 2
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c07de

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;)V

    const v0, 0x7f090199

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;

    .line 7
    :goto_0
    iget-object v0, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    const v1, -0x5d5d5e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    iget-object v0, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter$NotSupportedBankListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->b(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;->b:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->b(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
