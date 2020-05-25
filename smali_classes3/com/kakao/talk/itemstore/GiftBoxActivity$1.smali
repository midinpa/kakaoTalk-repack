.class public Lcom/kakao/talk/itemstore/GiftBoxActivity$1;
.super Ljava/lang/Object;
.source "GiftBoxActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/GiftBoxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/GiftBoxActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-static {}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->values()[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->a(Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->a(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->a(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->A1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->b(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$1;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->b(Lcom/kakao/talk/itemstore/GiftBoxActivity;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->A1()V

    :cond_1
    :goto_0
    return-void
.end method
