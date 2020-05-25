.class public Lcom/kakao/talk/plusfriend/view/CommerceItemView;
.super Landroid/widget/LinearLayout;
.source "CommerceItemView.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/kakao/talk/plusfriend/model/Item;

.field public d:Ljava/lang/String;

.field public imgItem:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090977
    .end annotation
.end field

.field public txtDiscount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a6a
    .end annotation
.end field

.field public txtDiscountPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a6b
    .end annotation
.end field

.field public txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aad
    .end annotation
.end field

.field public txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ac3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08f2

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08c4

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Item;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getWidth()I

    move-result p1

    div-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->c:Lcom/kakao/talk/plusfriend/model/Item;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getImageLink()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from"

    const-string/jumbo v1, "storetab"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a:Landroid/content/Context;

    const-string/jumbo v1, "talk_plusfriend_leverageitem"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->b:Ljava/lang/String;

    const-string v0, "h"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeLeverage;->a()V

    :cond_1
    return-void
.end method

.method public setItem(Lcom/kakao/talk/plusfriend/model/Item;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->c:Lcom/kakao/talk/plusfriend/model/Item;

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PLUS_FRIEND_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getImageFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    new-instance v1, Lcom/iap/ac/android/k6/b;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k6/b;-><init>(Lcom/kakao/talk/plusfriend/view/CommerceItemView;Lcom/kakao/talk/plusfriend/model/Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string/jumbo v3, "\u00a0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getContent()Lcom/kakao/talk/plusfriend/model/Content;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getContent()Lcom/kakao/talk/plusfriend/model/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Content;->getPrice()Lcom/kakao/talk/plusfriend/model/Price;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountRate()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountRate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountAmount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountAmount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uc6d0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    const v4, 0x7f081081

    invoke-virtual {v2, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountPrice()I

    move-result v2

    const v4, 0x7f111be3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountPrice()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getPrice()I

    move-result v5

    if-eq v2, v5, :cond_3

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getPrice()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency_position()I

    move-result v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountPrice()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency_position()I

    move-result v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0606c7

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getDiscountPrice()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getPrice()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency_position()I

    move-result v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getPrice()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
