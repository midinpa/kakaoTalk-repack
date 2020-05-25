.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MmsPhotoViewActivity.java"

# interfaces
.implements Lcom/kakao/talk/mmstalk/media/MmsImageClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;
    }
.end annotation


# instance fields
.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09052d
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

.field public j:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->p:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "photo_items"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->u3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->E(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->v3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->F(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->w3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->n:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final D(I)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->j:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;

    return-object p1
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->name:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b()Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a(J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNameForTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->name:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->date:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    const-string v1, "yyyy/MM/dd"

    invoke-static {p1, v1}, Lcom/kakao/talk/util/KDateUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->D(I)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$5;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->a(Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->l:Landroid/view/View;

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->m:Landroid/view/View;

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->n:Landroid/view/View;

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0572

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->o:Ljava/util/List;

    const v0, 0x7f0918ff

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    const v0, 0x7f090226

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->k:Landroid/view/View;

    const v0, 0x7f091585

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->l:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$1;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09166c

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->m:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$2;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e2e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->n:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$3;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091077

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ImageGalleryViewPager;

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    .line 17
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->j:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->j:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->E(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->F(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsTimeSpentObserver;

    const-string v1, "pv"

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/activity/MmsTimeSpentObserver;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->q()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->D(I)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->p()V

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->D(I)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->m()V

    return-void
.end method

.method public final w3()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->D(I)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewItem;->c1()V

    return-void
.end method
