.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayHistoryDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    const v0, 0x7f09118d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->containerView:Landroid/view/View;

    const v0, 0x7f09199f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->eventTextView:Landroid/widget/TextView;

    const v0, 0x7f0919f2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->regTimeTextView:Landroid/widget/TextView;

    const v0, 0x7f091994

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->detailTextView:Landroid/widget/TextView;

    const v0, 0x7f09049c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->extraContainerView:Landroid/view/ViewGroup;

    const v0, 0x7f09195e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091958

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTextView:Landroid/widget/TextView;

    const v0, 0x7f091982

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountCurrencyTextView:Landroid/widget/TextView;

    const v0, 0x7f091964

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->balanceTextView:Landroid/widget/TextView;

    const v0, 0x7f090251

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    const v0, 0x7f0902b6

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->receiptButton:Landroid/widget/Button;

    const v0, 0x7f090228

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->boundaryView:Landroid/view/View;

    const v0, 0x7f091222

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    const v0, 0x7f091221

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    const v0, 0x7f091220

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->containerView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->eventTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->regTimeTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->detailTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->extraContainerView:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTitleTextView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTextView:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountCurrencyTextView:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->balanceTextView:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->receiptButton:Landroid/widget/Button;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->boundaryView:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
