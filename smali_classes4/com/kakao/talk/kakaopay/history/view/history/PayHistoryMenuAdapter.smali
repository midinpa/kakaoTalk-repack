.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayHistoryMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->b:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a:Ljava/util/ArrayList;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt p1, p2, :cond_1

    .line 6
    iput p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->b:I

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->c:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->c:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;->a()V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->c:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->b:I

    if-ne p2, v1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->b:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060582

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06048d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060541

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/y3/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/y3/c;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0744

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
