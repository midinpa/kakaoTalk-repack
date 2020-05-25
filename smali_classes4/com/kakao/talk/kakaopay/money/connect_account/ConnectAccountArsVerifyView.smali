.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;
.source "ConnectAccountArsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

.field public d:Ljava/lang/Runnable;

.field public descPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911d5
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/os/Handler;

.field public g:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

.field public final h:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911d6
    .end annotation
.end field

.field public tabLayoutContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911d7
    .end annotation
.end field

.field public viewArsConfirmMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911fe
    .end annotation
.end field

.field public viewRequestCall:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091203
    .end annotation
.end field

.field public viewRequestCallIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091204
    .end annotation
.end field

.field public viewRequestCallRun:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091205
    .end annotation
.end field

.field public viewRequestCallText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091206
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->f:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->g:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->h:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->g:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewArsConfirmMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCall:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->PREPARE_AUTH:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->h:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;->a()V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCall:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallRun:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallIcon:Landroid/widget/ImageView;

    const v0, 0x7f080e31

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallText:Landroid/widget/TextView;

    const v0, 0x7f1115b0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallIcon:Landroid/widget/ImageView;

    const v0, 0x7f080e2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallText:Landroid/widget/TextView;

    const v0, 0x7f1115cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0911e4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->g:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;->a(Ljava/util/List;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c07a8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayoutContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayoutContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewArsConfirmMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/iap/ac/android/e4/i0;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/e4/i0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewArsConfirmMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    :cond_0
    return-void
.end method

.method public clickRequestCall(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091203
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->REQUEST_AUTH_BY_PAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->h:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;->e()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->REQUEST_AUTH_BY_ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->h:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;->c()V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lcom/iap/ac/android/e4/h0;->a:Lcom/iap/ac/android/e4/h0;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCall:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallRun:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallText:Landroid/widget/TextView;

    const v1, 0x7f1115ce

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
