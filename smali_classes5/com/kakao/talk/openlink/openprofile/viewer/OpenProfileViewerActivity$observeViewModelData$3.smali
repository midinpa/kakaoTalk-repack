.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    new-instance v2, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->S3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->K3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->T3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->S3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->K3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->T3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->G3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "list"

    .line 14
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo;

    .line 16
    instance-of v5, v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo$PostingTabInfo;

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;

    .line 18
    sget-object v6, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->v:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;

    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v7}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->U()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;->a(JI)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const v8, 0x7f111180

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.openlink_openpost_string)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v5, v6, v7}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v3, v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$TabInfo$ChatListTabInfo;

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;

    .line 23
    sget-object v6, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->n:Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;

    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v7}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->U()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;->a(JI)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const v8, 0x7f111c0b

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.text_for_chats)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v6, v7}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 27
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;->OpenChatListTab:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0653

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;->OpenChatListTab:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f09179d

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "it.findViewById(R.id.tabTitle)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;->OpenChatListTab:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->L3()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;->a(Ljava/util/List;)V

    return-void
.end method
