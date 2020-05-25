.class public final Lcom/kakao/talk/itemstore/MyItemActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "MyItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;,
        Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;,
        Lcom/kakao/talk/itemstore/MyItemActivity$TabType;
    }
.end annotation


# instance fields
.field public emoticonTabBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09066f
    .end annotation
.end field

.field public n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

.field public o:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

.field public p:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

.field public pager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09172b
    .end annotation
.end field

.field public q:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

.field public tabLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b4
    .end annotation
.end field

.field public themeTabBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09189f
    .end annotation
.end field

.field public underlineLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091add
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_EMOTICON:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->q:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/MyItemActivity;)Lcom/kakao/talk/itemstore/MyItemActivity$TabType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->q:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/MyItemActivity;Lcom/kakao/talk/itemstore/MyItemActivity$TabType;)Lcom/kakao/talk/itemstore/MyItemActivity$TabType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->q:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    return-object p1
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "I006"

    return-object v0
.end method

.method public a(Lcom/kakao/talk/itemstore/MyItemActivity$TabType;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->emoticonTabBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->themeTabBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    sget-object v0, Lcom/kakao/talk/itemstore/MyItemActivity$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ub0b4 \uc544\uc774\ud15c\ud568_\uc774\ubaa8\ud2f0\ucf58"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->emoticonTabBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ub0b4 \uc544\uc774\ud15c\ud568_\ud14c\ub9c8"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->themeTabBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->o:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->b(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/MyItemActivity;->x3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->o:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006a

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f110a4e

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    const-string p1, "itembox_homebtn"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->H(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->N(Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/MyItemActivity$1;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f090997

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator;

    const v0, 0x7f081693

    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/itemstore/MyItemActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/MyItemActivity$1;-><init>(Lcom/kakao/talk/itemstore/MyItemActivity;)V

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MY_ITME_TAB_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->q:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/MyItemActivity;->a(Lcom/kakao/talk/itemstore/MyItemActivity$TabType;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 16
    new-instance p1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->p:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->n:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->a(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->p:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    new-instance v0, Lcom/kakao/talk/itemstore/MyItemActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/MyItemActivity$2;-><init>(Lcom/kakao/talk/itemstore/MyItemActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->a(Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/MyItemActivity;->w3()V

    return-void
.end method

.method public tabOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09189f

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_EMOTICON:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_THEME:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public w3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g3/c;-><init>(Lcom/kakao/talk/itemstore/MyItemActivity;)V

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->u3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->tabLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity;->underlineLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
