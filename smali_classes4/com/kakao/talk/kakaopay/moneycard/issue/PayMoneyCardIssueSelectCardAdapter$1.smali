.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$1;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueSelectCardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;->b(I)V

    :cond_0
    return-void
.end method
