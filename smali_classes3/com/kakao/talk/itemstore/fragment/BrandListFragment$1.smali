.class public Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "BrandListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->a(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItemList;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->a(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a68

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->a(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1$1;-><init>(Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;->d:Lcom/kakao/talk/itemstore/fragment/BrandListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    return-void
.end method
