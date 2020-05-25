.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayHistoryDetailActivity.java"


# instance fields
.field public amountCurrencyTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091982
    .end annotation
.end field

.field public amountTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091958
    .end annotation
.end field

.field public amountTitleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09195e
    .end annotation
.end field

.field public balanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091964
    .end annotation
.end field

.field public boundaryView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090228
    .end annotation
.end field

.field public cancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090251
    .end annotation
.end field

.field public containerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09118d
    .end annotation
.end field

.field public detailTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091994
    .end annotation
.end field

.field public eventTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09199f
    .end annotation
.end field

.field public extraContainerView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049c
    .end annotation
.end field

.field public i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

.field public j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

.field public k:J

.field public l:Ljava/lang/String;

.field public memoClearView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091221
    .end annotation
.end field

.field public memoInputEditView:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091222
    .end annotation
.end field

.field public memoView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091220
    .end annotation
.end field

.field public receiptButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b6
    .end annotation
.end field

.field public regTimeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryDetailTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryDetailTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->k:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "transactionEventId"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "referrer"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->regTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->balanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->d(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;Landroid/view/View;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, ""

    const-string v0, "receiptForRemittance"

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\uc0c1\uc138_\ud074\ub9ad"

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string p2, "\ud558\ub2e8\ubc84\ud2bc"

    const-string v0, "\ud655\uc778\uc99d"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;->c()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;)V
    .locals 6

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 13
    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f060553

    .line 19
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f06049f

    .line 25
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->extraContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 31
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->e(Ljava/lang/String;)V

    const-string p2, "\uba38\ub2c8_\ub0b4\uc5ed\uc870\ud68c_\ub2eb\uae30"

    .line 34
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string v0, "N"

    const-string v1, "Y"

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-string v2, "\uba54\ubaa8"

    invoke-virtual {p2, v2, p3}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v2, "\uba54\ubaa8\uc785\ub825\uc5ec\ubd80"

    invoke-virtual {p2, v2, p3}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->l:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string p1, "\uba54\ubaa8\uc218\uc815\uc5ec\ubd80"

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0606c5

    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountCurrencyTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->amountTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->boundaryView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 6
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "\ucd5c\ub300 %d\uae00\uc790"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;->b()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    const v2, 0x7f1113e3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    new-instance v2, Lcom/iap/ac/android/w3/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/w3/b;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    const v0, 0x7f1113e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->cancelButton:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/w3/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/l;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\uba54\ubaa8 \uc800\uc7a5\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->e(Ljava/lang/String;)V

    const-string v0, "\uba38\ub2c8_\ub0b4\uc5ed\uc870\ud68c_\ub2eb\uae30"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "\uba54\ubaa8"

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "\uba54\ubaa8\uc785\ub825\uc5ec\ubd80"

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string p1, "\uba54\ubaa8\uc218\uc815\uc5ec\ubd80"

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->eventTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->e(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->c(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->b(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->f(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\uc0c1\uc138_\uc9c4\uc785"

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uac70\ub798\uc885\ub958"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->x3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->j:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryDetailViewTracker;->a()V

    return-void
.end method

.method public final e(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->extraContainerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->extraContainerView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->y3()V

    return-void
.end method

.method public final f(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->receiptButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->receiptButton:Landroid/widget/Button;

    new-instance v1, Lcom/iap/ac/android/w3/j;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/w3/j;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->receiptButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->u3()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->finish()V

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->k:J

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModelFactory;-><init>(J)V

    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    const v0, 0x7f0c0736

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->v3()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->containerView:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/w3/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/n;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->V()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/e;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/k;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/k;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/c;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/d;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/g;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/i;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/q;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/h;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->i:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w3/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w3/f;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->w3()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\ub0b4\uc5ed\uc870\ud68c"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transactionEventId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "referrer"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final v3()V
    .locals 2

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f1113e5

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    const v1, 0x7f0800e9

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->b(I)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$3;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/w3/p;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w3/p;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/w3/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w3/m;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoClearView:Landroid/widget/ImageView;

    new-instance v1, Lcom/iap/ac/android/w3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w3/a;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->memoInputEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/w3/o;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w3/o;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Landroid/app/Activity;)V

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->k:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->b(Lcom/kakao/talk/net/ResponseHandler;J)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11162c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Landroidx/fragment/app/FragmentActivity;)V

    const v2, 0x7f11162d

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1116f3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
