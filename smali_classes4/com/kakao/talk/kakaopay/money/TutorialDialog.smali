.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "TutorialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/TutorialDialog$MembershipTutorialAdapter;,
        Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;,
        Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;,
        Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;,
        Lcom/kakao/talk/kakaopay/money/TutorialDialog$ServiceType;
    }
.end annotation


# instance fields
.field public a:Lcom/viewpagerindicator/CirclePageIndicator;

.field public b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/terms/model/Terms;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "backkey"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)Lcom/kakao/talk/kakaopay/money/TutorialDialog;
    .locals 3
    .param p0    # I
        .annotation build Lcom/kakao/talk/kakaopay/money/TutorialDialog$ServiceType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/terms/model/Terms;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/TutorialDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_terms"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static i(I)Lcom/kakao/talk/kakaopay/money/TutorialDialog;
    .locals 1
    .param p0    # I
        .annotation build Lcom/kakao/talk/kakaopay/money/TutorialDialog$ServiceType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->a(ILjava/util/ArrayList;)Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->l:Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c()V

    :cond_0
    const-string p1, "skip"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 6
    :sswitch_1
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    if-ne v0, p1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c()V

    :cond_1
    const-string p1, "\uc2dc\uc791"

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->l:Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;->a(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->l:Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;

    if-eqz p1, :cond_3

    const/4 v1, -0x2

    .line 13
    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;->a(I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090311 -> :sswitch_2
        0x7f090313 -> :sswitch_1
        0x7f091881 -> :sswitch_3
        0x7f091890 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0c080d

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_type"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "extra_terms"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->k:Ljava/util/ArrayList;

    const p2, 0x7f09107d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    const p2, 0x7f091890

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->c:Landroid/widget/TextView;

    const p2, 0x7f091881

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->d:Landroid/widget/TextView;

    const p2, 0x7f090304

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->e:Landroid/view/View;

    const p2, 0x7f090313

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    const p2, 0x7f090311

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    const p2, 0x7f090305

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->f:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    new-instance p3, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->c:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    new-instance p3, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MembershipTutorialAdapter;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MembershipTutorialAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    new-instance p3, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_0
    const p2, 0x7f090997

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->a:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 24
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    invoke-virtual {p2, p3}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    new-instance p3, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    iget p2, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    if-ne v0, p2, :cond_3

    .line 27
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "\uba38\ub2c8_\ud29c\ud1a0\ub9ac\uc5bc"

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->l:Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->m:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->y1()V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->j:Ljava/lang/String;

    const-string v2, "\ub2eb\uae30\ubc29\ubc95"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\ud29c\ud1a0\ub9ac\uc5bc"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
