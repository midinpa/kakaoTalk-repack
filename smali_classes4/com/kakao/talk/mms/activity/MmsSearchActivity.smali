.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MmsSearchActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public clearHistoryButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation
.end field

.field public historyRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915fa
    .end annotation
.end field

.field public i:Landroid/widget/EditText;

.field public j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

.field public k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

.field public keywordText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bb7
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/text/TextWatcher;

.field public n:Lcom/iap/ac/android/r7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public noHistoryTextview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f6f
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

.field public progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091460
    .end annotation
.end field

.field public resultEmptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091527
    .end annotation
.end field

.field public searchEditLayout:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915f1
    .end annotation
.end field

.field public searchHistoryView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915fb
    .end annotation
.end field

.field public searchResultLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09160e
    .end annotation
.end field

.field public slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916a5
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Lcom/kakao/talk/mms/manager/SearchHistoryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->v3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->u3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->p:Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    new-instance v2, Lcom/iap/ac/android/b5/u;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/b5/u;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    new-instance v2, Lcom/iap/ac/android/b5/w;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/b5/w;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->resultEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->keywordText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lcom/iap/ac/android/r7/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->m:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->n:Lcom/iap/ac/android/r7/t;

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Lcom/iap/ac/android/r7/t;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->m:Landroid/text/TextWatcher;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->v3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->u3()V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->o:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->y3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->o:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->y3()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClickClearHistoryButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09040b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111c46

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0543

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 7
    new-instance v0, Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-direct {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    const v2, 0x7f111aac

    invoke-direct {v0, v2}, Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;->b(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchEditLayout:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0601b9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f0601b4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    const v2, 0x2000003

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->x3()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    const v2, 0x7f111aaa

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsSearchActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$1;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchEditLayout:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    new-instance v2, Lcom/iap/ac/android/b5/x;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/x;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->v3()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->w3()V

    .line 26
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->p:Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const v2, 0x7f0c099c

    const v4, 0x7f0918d0

    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setCustomTabView(II)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const v2, 0x7f0601b5

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setTabTitleColor(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setSelectedTabTitleColor(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    new-array v1, v1, [I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->n:Lcom/iap/ac/android/r7/t;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/h;->onComplete()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->v3()V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    aget-object v2, p1, v0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 16
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 17
    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Intent;

    .line 18
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->y3()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->resultEmptyView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchHistoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->noHistoryTextview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchHistoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->noHistoryTextview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->l:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;->b(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->j:Lcom/kakao/talk/mms/ui/MmsSimpleListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchHistoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->noHistoryTextview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w3()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/b5/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b5/v;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/u;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->k:Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->a(Lcom/iap/ac/android/r7/s;)V

    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->p:Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->u3()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchResultLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->J(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchResultLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
