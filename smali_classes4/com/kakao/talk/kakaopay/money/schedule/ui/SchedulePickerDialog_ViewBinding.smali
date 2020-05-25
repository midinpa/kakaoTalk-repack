.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SchedulePickerDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;

    const v0, 0x7f09122c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091b90

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f091181

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnPositive:Landroid/widget/Button;

    const v0, 0x7f091180

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnNegative:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnPositive:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->btnNegative:Landroid/widget/Button;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
