.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;
.super Ljava/lang/Object;
.source "TutorialDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/TutorialDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/TutorialDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->b:Lcom/kakao/talk/kakaopay/widget/DeactivatedViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
