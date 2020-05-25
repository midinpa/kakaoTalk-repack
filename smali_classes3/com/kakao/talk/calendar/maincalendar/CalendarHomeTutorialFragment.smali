.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "CalendarHomeTutorialFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "indicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "setIndicator",
        "(Lcom/viewpagerindicator/CirclePageIndicator;)V",
        "nextBtn",
        "Landroid/widget/TextView;",
        "getNextBtn",
        "()Landroid/widget/TextView;",
        "setNextBtn",
        "(Landroid/widget/TextView;)V",
        "skipBtn",
        "Landroid/view/View;",
        "getSkipBtn",
        "()Landroid/view/View;",
        "setSkipBtn",
        "(Landroid/view/View;)V",
        "tutorialPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getTutorialPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setTutorialPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;

.field public indicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nextBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e9d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public skipBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916a3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tutorialPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->nextBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextBtn"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->tutorialPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tutorialPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p2, 0x0

    const p3, 0x7f0c00fa

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    sget-object p3, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$1;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->tutorialPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "tutorialPager"

    if-eqz p3, :cond_6

    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarTutorialPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "fragmentManager!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarTutorialPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    if-eqz p3, :cond_4

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->tutorialPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->tutorialPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$3;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->nextBtn:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 11
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110258

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->skipBtn:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102a0

    .line 15
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    const-string p1, "skipBtn"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "nextBtn"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "indicator"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
