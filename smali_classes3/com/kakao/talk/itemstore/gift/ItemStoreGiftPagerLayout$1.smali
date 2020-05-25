.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftPagerLayout.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getAdapter()Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$GiftItemResourceAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getViewPager()Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$GiftItemResourceAdapter;->a(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getViewPager()Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getDefaultEmoteMark()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getDefaultEmoteMark()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout$GiftItemResourceAdapter;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
