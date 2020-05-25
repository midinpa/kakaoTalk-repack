.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TutorialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/TutorialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoneyReceiveTutorialAdapter"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;Lcom/kakao/talk/kakaopay/terms/model/Terms;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Lcom/kakao/talk/kakaopay/terms/model/Terms;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    const v4, 0x7f0c080e

    goto :goto_0

    :cond_0
    const p2, 0x7f0c07ea

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Landroid/view/LayoutInflater;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    return-object p1

    :cond_1
    const v4, 0x7f0c080f

    .line 7
    :goto_0
    invoke-virtual {v0, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0908f0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v1, 0x7f0918d0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f090df9

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f080f33

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1116ec

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116eb

    .line 13
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f080f32

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1116ea

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116e9

    .line 16
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const p2, 0x7f080f31

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1116e8

    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116e7

    .line 19
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f080f30

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1116e6

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116e5

    .line 22
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v2, 0x7f090bc8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f111632

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v3, 0x7f090b0a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->g:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v2, 0x7f091298

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    const v4, 0x7f0c07eb

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0917ff

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0917fc

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 34
    new-instance v5, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->e()V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v0, 0x7f090b0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/terms/model/Terms;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;->setPagingEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v2, 0x7f0904c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v3, 0x7f0904c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v3, 0x7f091a68

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v3, 0x7f091ac3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    const v0, 0x7f111734

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$3;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;->setPagingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->b:Landroid/view/View;

    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->e()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    const v1, 0x7f111630

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    const v2, 0x7f1112fa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
