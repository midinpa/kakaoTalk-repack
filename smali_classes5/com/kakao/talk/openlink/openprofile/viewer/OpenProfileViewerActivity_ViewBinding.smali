.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const v0, 0x7f0914e2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const v0, 0x7f091059

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f090115

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f091912

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09105f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091900

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f091901

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmNew:Landroid/widget/ImageView;

    const v0, 0x7f091915

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f091913

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    const v0, 0x7f091914

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    const v0, 0x7f091905

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarm:Landroid/widget/ImageView;

    const v0, 0x7f091906

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    const v0, 0x7f091903

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarCollapsedNickName:Landroid/widget/TextView;

    const v0, 0x7f091911

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    const v0, 0x7f091919

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    const v0, 0x7f090fce

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f090fd0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09104f

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091058

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomLineView:Landroid/view/View;

    const v0, 0x7f091057

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    const v0, 0x7f090fcf

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTabBottomLine:Landroid/view/View;

    const v0, 0x7f091055

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileName:Landroid/widget/TextView;

    const v0, 0x7f091029

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09102b

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091009

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    const v0, 0x7f091004

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f091006

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f091007

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f09105a

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f091008

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    const v0, 0x7f091005

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f091051

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f091050

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f091052

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f091053

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f090fcd

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerMainLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmNew:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarm:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarCollapsedNickName:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomLineView:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTabBottomLine:Landroid/view/View;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileName:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    .line 26
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    .line 27
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 29
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 30
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 31
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    .line 32
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    .line 33
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    .line 35
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 36
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 37
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 38
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerMainLayout:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
