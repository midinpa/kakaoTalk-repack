.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayMoneyCardSettingMileageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;,
        Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c07c3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c07c2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$TotalViewHolder;->a(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
