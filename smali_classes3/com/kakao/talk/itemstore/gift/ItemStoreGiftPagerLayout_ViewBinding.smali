.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ItemStoreGiftPagerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    const v0, 0x7f090a0f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const v0, 0x7f090a0c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->defaultEmoteMark:Landroid/view/View;

    const v0, 0x7f090a0e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->defaultEmoteMark:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
