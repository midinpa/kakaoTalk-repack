.class public final Lcom/kakao/talk/itemstore/GiftBoxActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "GiftBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;,
        Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;
    }
.end annotation


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/widget/pager/LazyViewPager;

.field public q:Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;

.field public r:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

.field public s:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->r:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/GiftBoxActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->r:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->s:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/GiftBoxActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->s:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    sget-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ub0b4 \uc120\ubb3c\ud568_\ubc1b\uc740\uc120\ubb3c"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ub0b4 \uc120\ubb3c\ud568_\ubcf4\ub0b8\uc120\ubb3c"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->u3()V

    const p1, 0x7f110a6d

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->N(Z)V

    const p1, 0x7f0914b2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->n:Landroid/view/View;

    const p1, 0x7f091654

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->o:Landroid/view/View;

    const p1, 0x7f09172b

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/pager/LazyViewPager;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    .line 9
    new-instance p1, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/GiftBoxActivity$1;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->q:Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f090997

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator;

    const v0, 0x7f081693

    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;-><init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;)V

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MY_ITME_TAB_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->a(Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;)V

    return-void
.end method

.method public tabOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091654

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_SEND:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(IZ)V

    return-void
.end method
