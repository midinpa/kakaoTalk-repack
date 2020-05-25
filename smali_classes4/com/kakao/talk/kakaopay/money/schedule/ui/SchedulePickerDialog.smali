.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SchedulePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$RepeatScheduleItem;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$DatePickerFragment;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;

.field public btnNegative:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091180
    .end annotation
.end field

.field public btnPositive:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091181
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09122c
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b90
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static I(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "x_schedule_code"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->c:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;->e(I)Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerFragment;->y1()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->c:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->c:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "x_schedule_code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->a:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7f1203f0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0c07e6

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$SchedulePickerPagerAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnPositive:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/f4/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f4/a;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnNegative:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/f4/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f4/d;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 12
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnPositive:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnPositive:Landroid/widget/Button;

    .line 15
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    .line 16
    invoke-virtual {p2, v0, p3, v1, p3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnNegative:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnNegative:Landroid/widget/Button;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    .line 19
    invoke-virtual {p2, v0, p3, v1, p3}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method
