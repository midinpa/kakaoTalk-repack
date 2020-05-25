.class public Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;
.super Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;
.source "StoreMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorePagerAdapter"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/itemstore/StoreMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreMainActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->d:Lcom/kakao/talk/itemstore/StoreMainActivity;

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/StoreMainActivity;Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/StoreMainActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;-><init>(Lcom/kakao/talk/itemstore/StoreMainActivity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public e(I)Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->values()[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->values()[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object p1

    aget-object p1, p1, p2

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/StyleCategoryFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/StyleCategoryFragment;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;-><init>()V

    .line 9
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "EXTRA_ITEM_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->b:Ljava/lang/String;

    const-string v2, "tab_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$StorePagerAdapter;->getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
