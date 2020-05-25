.class public Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;
.super Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;
.source "GiftBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/GiftBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GiftBoxPagerAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/GiftBoxActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/GiftBoxActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/GiftBoxActivity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->values()[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->values()[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    move-result-object p1

    aget-object p1, p1, p2

    .line 3
    sget-object p2, Lcom/kakao/talk/itemstore/GiftBoxActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    sget-object p2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->i:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;

    sget-object v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;->GIFTBOX_RECEIVED:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->b(Lcom/kakao/talk/itemstore/GiftBoxActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;->a:Lcom/kakao/talk/itemstore/GiftBoxActivity;

    sget-object p2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->i:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;

    sget-object v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;->GIFTBOX_SENT:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity;->a(Lcom/kakao/talk/itemstore/GiftBoxActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;

    return-object p2
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity$GiftBoxPagerAdapter;->getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
