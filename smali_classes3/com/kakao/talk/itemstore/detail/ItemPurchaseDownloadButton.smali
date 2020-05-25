.class public Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;
.super Landroid/widget/RelativeLayout;
.source "ItemPurchaseDownloadButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

.field public buttonIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a93
    .end annotation
.end field

.field public buttonTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a95
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public giftText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a90
    .end annotation
.end field

.field public leftButtonVew:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a81
    .end annotation
.end field

.field public progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a94
    .end annotation
.end field

.field public rightButtonView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a82
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602fa

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602fb

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c044a

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010092

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateButtonInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton$1;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f110a5f

    const v3, 0x7f110a51

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c()V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b()V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b()V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c()V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b()V

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602fa

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->rightButtonView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->rightButtonView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->LOADING:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    if-ne v0, v3, :cond_5

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->giftText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->giftText:Landroid/widget/TextView;

    const v3, 0x7f110a8f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->a(JJ)V

    goto :goto_4

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 56
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 58
    iget-object p4, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 59
    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 60
    iget-object p5, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->c:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    int-to-float p5, v0

    div-float/2addr p4, p5

    add-float/2addr p2, p4

    goto :goto_1

    .line 61
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {p3, p2, p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->a(III)V

    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->a(JJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060065

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const v1, 0x7f08077e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const v1, 0x7f08077e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060065

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setOnCancelClickListener(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->setOnCancelClickListener(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;)V

    return-void
.end method
