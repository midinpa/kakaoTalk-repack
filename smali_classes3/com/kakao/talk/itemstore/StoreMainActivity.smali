.class public Lcom/kakao/talk/itemstore/StoreMainActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "StoreMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;,
        Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;,
        Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;,
        Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
    }
.end annotation


# static fields
.field public static x:I


# instance fields
.field public n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

.field public v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/StoreMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->w:Z

    return p0
.end method

.method public static x3()Z
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "I001"

    return-object v0
.end method

.method public a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z
    .locals 2

    .line 37
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->LOGO:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    if-ne p1, v0, :cond_0

    .line 38
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-eq p2, v0, :cond_1

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ud648 \uc9c4\uc785"

    const-string v3, "\uacbd\ub85c"

    const-string v4, "\uc0c1\ub2e8\ud0ed \ud074\ub9ad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ud648"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I011:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-eq p2, v0, :cond_3

    .line 15
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc2a4\ud0c0\uc77c\ud0ed \ud648 \uc9c4\uc785"

    const-string v3, "\uacbd\ub85c"

    const-string v4, "\uc0c1\ub2e8\ud0ed \ud074\ub9ad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc2a4\ud0c0\uc77c"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 18
    :cond_4
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-eq p2, v0, :cond_5

    .line 19
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc778\uae30 \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    const-string v3, "\uacbd\ub85c"

    const-string v4, "\uc0c1\ub2e8\ud0ed \ud074\ub9ad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc778\uae30"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-eq p2, v0, :cond_7

    .line 23
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc2e0\uaddc \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    const-string v3, "\uacbd\ub85c"

    const-string v4, "\uc0c1\ub2e8\ud0ed \ud074\ub9ad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc2e0\uaddc"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    if-eq p1, v0, :cond_8

    .line 27
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->trackOnTabClick(Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;)V

    .line 28
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 29
    invoke-interface {p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;->Z()V

    .line 30
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 31
    invoke-interface {p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;->g1()V

    .line 32
    :cond_a
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(IZ)V

    .line 34
    instance-of p1, p2, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    if-eqz p1, :cond_b

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    check-cast p2, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->I(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_b
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->w:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    const p1, 0x7f0c007d

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    const p1, 0x7f110a73

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    const p1, 0x7f091553

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->s:Landroid/view/View;

    const p1, 0x7f0908a7

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->o:Landroid/view/View;

    const p1, 0x7f090e91

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->p:Landroid/view/View;

    const p1, 0x7f0908b2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->q:Landroid/view/View;

    const p1, 0x7f091738

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->r:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_ITEM_REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const p1, 0x7f09172b

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    .line 12
    new-instance p1, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;-><init>(Lcom/kakao/talk/itemstore/StoreMainActivity;Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/StoreMainActivity$1;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p1, 0x7f090997

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator;

    const v1, 0x7f081693

    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->u:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {p1, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a()Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/kakao/talk/itemstore/StoreMainActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$1;-><init>(Lcom/kakao/talk/itemstore/StoreMainActivity;)V

    invoke-virtual {p1, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_ITEM_STORE_TAB_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_HOT_CHILD_TABID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->b(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/kakao/talk/itemstore/StoreMainActivity$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$2;-><init>(Lcom/kakao/talk/itemstore/StoreMainActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I011:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const-string v1, "talk_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\ud648 \uc9c4\uc785"

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uce74\uce74\uc624\ud1a1>\ub354\ubcf4\uae30>\uc774\ubaa8\ud2f0\ucf58\ud074\ub9ad"

    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const-string v3, "chatroom_ministore"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\ubbf8\ub2c8\uc2a4\ud1a0\uc5b4_\ub354\ubcf4\uae30"

    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const-string v3, "e_sdk_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sdk"

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SDK"

    .line 35
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "SDK_\uc11c\ube44\uc2a4"

    const/4 v4, 0x0

    .line 37
    aget-object v4, v1, v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SDK_\uc561\uc158"

    .line 38
    aget-object v0, v1, v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->t:Ljava/lang/String;

    const-string v0, "chatroom_tabbtn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\ud0a4\ubcf4\ub4dc\ud0ed_\ud50c\ub85c\ud305_\ud648\ubc84\ud2bc"

    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/kakao/talk/itemstore/StoreMainActivity;->x:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->c()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 p1, 0x12

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->A1()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 7
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    check-cast v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 9
    :cond_2
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 10
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 11
    :goto_0
    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreMainActivity;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$3;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\ud648"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc2a4\ud0c0\uc77c"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc778\uae30"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc2e0\uaddc"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public tabOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908b2

    if-eq p1, v0, :cond_2

    const v0, 0x7f090e91

    if-eq p1, v0, :cond_1

    const v0, 0x7f091738

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    if-ne v0, p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;->B()V

    :cond_3
    return-void

    .line 9
    :cond_4
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->CLICK:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    return-void
.end method

.method public final w3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ITEM_STORE_MOVE_TO_HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->NONE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ud648"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->v:Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreMainActivity;->n:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;->u0()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
