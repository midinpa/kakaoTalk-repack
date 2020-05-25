.class public Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "CreateNormalOpenLinkActivity.java"

# interfaces
.implements Lcom/kakao/talk/openlink/contract/CreateContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public btnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09153b
    .end annotation
.end field

.field public dimmed:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a8
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/ColorDrawable;

.field public j:Z

.field public k:Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

.field public l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public openlinkBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fee
    .end annotation
.end field

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field

.field public textViewToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091840
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->o:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "link_type"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->x3()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->k:Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;->a()V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D3()V

    return-void
.end method

.method public C3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v1, "link_image_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->x3()V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/iap/ac/android/y5/b;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/y5/b;-><init>(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public final D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f110c2d

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f110c62

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public D3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    if-nez v1, :cond_0

    const v1, 0x7f0800e8

    goto :goto_0

    :cond_0
    const v1, 0x7f0800ed

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->d()Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->E(I)Z

    move-result v1

    const-string v2, "desc"

    const v3, 0x7f11033d

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->btnRight:Landroid/widget/Button;

    const v4, 0x7f110008

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f060285

    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f060287

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {p0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->btnRight:Landroid/widget/Button;

    const v4, 0x7f111d29

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;->f1()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f06027d

    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    const v0, 0x7f060280

    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-static {p0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->btnRight:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->btnRight:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/blurred"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->j:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->openlinkBg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->openlinkBg:Landroid/widget/ImageView;

    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/LruCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->dimmed:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->root:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->root:Landroid/view/View;

    const p2, 0x7f06004e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/LruCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->x3()V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v1, "link_image_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v0, "link_preset_path"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->C3()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;-><init>(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->B3()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D3()V

    return-void
.end method

.method public onClickRightBtn()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09153b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->d()Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->btnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->performHapticFeedback(I)Z

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->k:Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

    iget-object v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c062a

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->i:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    const-string v2, "setting"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v2, "pos"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "link_type"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->o:I

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/iap/ac/android/y5/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y5/a;-><init>(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->textViewToolbarTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->o:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->root:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance p1, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    invoke-direct {p1, v0, v2}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->l:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->viewPagerCreateStep:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D3()V

    .line 25
    invoke-static {v1, p0}, Lcom/kakao/talk/openlink/contract/CreateContract;->a(Landroid/net/Uri;Lcom/kakao/talk/openlink/contract/CreateContract$View;)Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->k:Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

    .line 26
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->o:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;->a(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/event/CreatedLinkResult;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->E(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->C3()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->k:Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;->init()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v1, "setting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->n:I

    const-string v1, "pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public w3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x2()V
    .locals 0

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->openlinkBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->dimmed:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->root:Landroid/view/View;

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public y3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->m:Landroid/os/Bundle;

    const-string v1, "link_image_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
