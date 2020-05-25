.class public Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipSecessionActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;
.implements Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;


# instance fields
.field public btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c7
    .end annotation
.end field

.field public desc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09056c
    .end annotation
.end field

.field public imgCompBi:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2c
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public m:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

.field public n:Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->n:Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "membership"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public J2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06066f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->m:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->m:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->onDestroy()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->Y()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->c0()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c081f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/transition/Slide;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->v3()V

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;-><init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->m:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->n:Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902c7
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->m:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->n:Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayMembershipSecessionTracker;->a()V

    return-void
.end method

.method public final declared-synchronized u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->l:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->l:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->l:Lcom/kakao/talk/kakaopay/membership/model/Membership;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;-><init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v2, 0x7f081013

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060822

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setPressedForeground(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->i:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11148e

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->i:Ljava/lang/String;

    const-string v3, "M"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11148d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f11148f

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->desc:Landroid/widget/TextView;

    const v4, 0x7f111491

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->imgCompBi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
