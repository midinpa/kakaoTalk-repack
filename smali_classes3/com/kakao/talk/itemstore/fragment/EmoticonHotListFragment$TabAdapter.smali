.class public Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;
.super Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;
.source "EmoticonHotListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;I)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->e(I)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final e(I)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->e(I)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->a(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->b:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;->b(Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->a(ILcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;)Landroidx/fragment/app/Fragment;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListFragment$TabAdapter;->getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
