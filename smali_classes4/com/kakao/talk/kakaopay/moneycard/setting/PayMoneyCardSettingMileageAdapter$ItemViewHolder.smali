.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayMoneyCardSettingMileageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public txtDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a64
    .end annotation
.end field

.field public txtMileage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a9a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;->txtDate:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter$ItemViewHolder;->txtMileage:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
