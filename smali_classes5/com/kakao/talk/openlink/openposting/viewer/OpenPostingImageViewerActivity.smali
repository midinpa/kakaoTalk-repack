.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenPostingImageViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "()V",
        "currentMediaIndex",
        "",
        "isLocalFile",
        "",
        "layoutHeader",
        "Landroid/widget/LinearLayout;",
        "getLayoutHeader",
        "()Landroid/widget/LinearLayout;",
        "setLayoutHeader",
        "(Landroid/widget/LinearLayout;)V",
        "mediaItemList",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "pagerAdapter",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;",
        "textViewPageIndicator",
        "Landroid/widget/TextView;",
        "getTextViewPageIndicator",
        "()Landroid/widget/TextView;",
        "setTextViewPageIndicator",
        "(Landroid/widget/TextView;)V",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;",
        "viewPagerPostImages",
        "Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;",
        "getViewPagerPostImages",
        "()Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;",
        "setViewPagerPostImages",
        "(Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;)V",
        "closeActivity",
        "",
        "getStatusBarColor",
        "initPostImagePager",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updatePagerIndicator",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

.field public j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;

.field public k:I

.field public l:Z

.field public layoutHeader:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c53
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public textViewPageIndicator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09182e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPagerPostImages:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b61
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->y3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->k:I

    return-void
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final closeActivity()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090904
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0676

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$onCreate$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$onCreate$$inlined$OpenLinkViewModelFactory$1;-><init>()V

    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 7
    const-class v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026werViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$onCreate$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "media_data"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "it.getParcelableArrayLis\u2026tem>(KEY_POST_MEDIA_DATA)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->m:Ljava/util/List;

    const-string v1, "media_index"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->k:I

    const-string v1, "is_local_file"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->l:Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->x3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->y3()V

    return-void

    :cond_1
    const-string/jumbo p1, "viewModel"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->layoutHeader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutHeader"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->m:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->l:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->viewPagerPostImages:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {v1, v1}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0607fd

    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$initPostImagePager$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$initPostImagePager$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->k:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string v0, "pagerAdapter"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string/jumbo v0, "viewPagerPostImages"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->textViewPageIndicator:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->k:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d / %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1103a3

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->k:I

    add-int/2addr v2, v6

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v3, "total"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v0, "textViewPageIndicator"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
