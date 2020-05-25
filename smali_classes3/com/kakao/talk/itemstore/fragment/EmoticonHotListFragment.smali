.class public Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;
.super Landroidx/fragment/app/Fragment;
.source "EmoticonHotListFragment.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

.field public b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;

.field public c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:[Landroid/widget/TextView;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "all"

    const-string v1, "10"

    const-string v2, "20"

    const-string v3, "30"

    const-string v4, "40"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    const-string v0, "#000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->f:I

    const-string v0, "#adadad"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;

    invoke-static {v1, v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;I)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->j2()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->i(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->J(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/StoreManager;->r()Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->r()Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->J(Ljava/lang/String;)I

    move-result p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "all"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->J(Ljava/lang/String;)I

    move-result p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->i(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->j(I)V

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091077

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final varargs a(Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f111ebd

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f111ebe

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f111ebf

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7f111ec0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x7f111ec1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    array-length v1, p2

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->e:[Landroid/widget/TextView;

    .line 9
    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_0

    .line 10
    aget v1, p2, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0917bb

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->e:[Landroid/widget/TextView;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->e:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v2, v2, v1

    if-ne p1, v1, :cond_0

    iget v3, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->f:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->g:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->e:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-ne p1, v1, :cond_1

    const v3, 0x7f080514

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc778\uae30_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->d:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc778\uae30\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_40\ud0ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc778\uae30\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_30\ud0ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 9
    :cond_5
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc778\uae30\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_20\ud0ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 11
    :cond_6
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc778\uae30\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_10\ud0ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 13
    :cond_7
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc778\uae30\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_\uc804\uccb4\ud0ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->B()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->i(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_ITEM_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c02e5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a(Landroid/view/View;)V

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 3
    fill-array-data p2, :array_0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a(Landroid/view/View;[I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "tab_id"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "all"

    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->K(Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f09179e
        0x7f09179f
        0x7f0917a0
        0x7f0917a1
        0x7f0917a2
    .end array-data
.end method

.method public u0()V
    .locals 0

    return-void
.end method
