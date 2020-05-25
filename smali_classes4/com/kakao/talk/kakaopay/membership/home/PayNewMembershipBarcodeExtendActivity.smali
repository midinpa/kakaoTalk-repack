.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipBarcodeExtendActivity.java"


# static fields
.field public static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation
.end field

.field public contentLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation
.end field

.field public emoticon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090647
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public kakaopayMembershipBarcodeImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2a
    .end annotation
.end field

.field public kakaopayMembershipBarcodeNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2b
    .end annotation
.end field

.field public l:Landroid/view/WindowManager$LayoutParams;

.field public m:F

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->n:Ljava/util/ArrayList;

    const-string v1, "http://t1.daumcdn.net/kakaopay/20170728213940/pay_membership_bracode_extend_1.png"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->n:Ljava/util/ArrayList;

    const-string v1, "http://t1.daumcdn.net/kakaopay/20170728214006/pay_membership_bracode_extend_2.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->n:Ljava/util/ArrayList;

    const-string v1, "http://t1.daumcdn.net/kakaopay/20170728213954/pay_membership_bracode_extend_3.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "barcode_no"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->l:Landroid/view/WindowManager$LayoutParams;

    const p1, 0x7f0c081a

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/transition/Explode;

    invoke-direct {p1}, Landroid/transition/Explode;-><init>()V

    const v0, 0x102002f

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/transition/Explode;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/transition/Explode;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/transition/Explode;->setDuration(J)Landroid/transition/Transition;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->u3()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->m:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090c4b
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeImage:Landroid/widget/ImageView;

    const-string v2, "barcodeImg"

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeNum:Landroid/widget/TextView;

    const-string v2, "barcodeTxt"

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->emoticon:Landroid/view/View;

    const-string v2, "emoticon"

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeNum:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 10
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    sget-object v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
