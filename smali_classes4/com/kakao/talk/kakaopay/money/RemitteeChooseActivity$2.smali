.class public Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;
.super Ljava/lang/Object;
.source "RemitteeChooseActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/SoftInputUtils;->a(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;->f(I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->k(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->c(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;->d()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;->a:Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->c(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
