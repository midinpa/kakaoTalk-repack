.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;
.source "PayHistoryPaymentAdapter.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V
    .locals 2

    .line 56
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sticky_header_date_right_btn"

    .line 57
    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;)Z

    move-result p2

    .line 58
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/z3/q;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z3/q;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/z3/s;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z3/s;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/p;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/p;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    if-eqz v0, :cond_8

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    .line 9
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v1, v3, :cond_5

    .line 11
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;

    if-eqz v1, :cond_8

    .line 13
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;

    const-string v3, "time"

    .line 15
    invoke-virtual {p2, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f060581

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    const v3, 0x7f06057d

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->d()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f06049f

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    const v3, 0x7f060553

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->b()I

    move-result p2

    if-nez p2, :cond_3

    .line 34
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1113e8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    const/16 v2, 0x11

    invoke-virtual {v0, v4, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentDetail;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/r;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/r;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne v4, p2, :cond_6

    .line 44
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;

    if-eqz p2, :cond_8

    .line 45
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;

    .line 46
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f06066d

    .line 54
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->d0()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->c0()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c073b

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p2, :cond_1

    const p2, 0x7f0c073f

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const v3, 0x7f0c073d

    if-ne v2, p2, :cond_2

    .line 7
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v2, p2, :cond_3

    const p2, 0x7f0c0742

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v2, p2, :cond_4

    const p2, 0x7f0c0740

    .line 11
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
