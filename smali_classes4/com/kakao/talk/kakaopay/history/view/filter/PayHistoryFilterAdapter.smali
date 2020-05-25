.class public Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayHistoryFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->b:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 2
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->b:I

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f080cbb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f080cba

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/x3/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/x3/c;-><init>(Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a:[Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->b:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->b:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0738

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
