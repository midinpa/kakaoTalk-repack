.class public Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "EmoticonSettingsActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;,
        Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String;


# instance fields
.field public downloadTabBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905df
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;

.field public indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation
.end field

.field public j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

.field public k:Z

.field public pager:Lcom/kakao/talk/widget/pager/LazyViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090670
    .end annotation
.end field

.field public reorderTabBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091501
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V

    return-void
.end method

.method public static synthetic w3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->k:Z

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "I000"

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->i:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;->x1()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->v3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->i:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;

    .line 8
    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;->L()V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->u3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->k:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_DOWNLOAD:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;)V

    return-void
.end method

.method public h1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->k:Z

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->u3()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02f5

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_origin_meta"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->l:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->i:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;-><init>(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_REORDER:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->v3()V

    .line 11
    new-instance p1, Lcom/iap/ac/android/p2/c;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/p2/c;-><init>(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTabClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f091501

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_DOWNLOAD:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_REORDER:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->d()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->reorderTabBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    sget-object v2, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_REORDER:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->downloadTabBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    sget-object v2, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_DOWNLOAD:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->reorderTabBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    sget-object v2, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_REORDER:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->downloadTabBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->j:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    sget-object v5, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_DOWNLOAD:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    if-ne v1, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
