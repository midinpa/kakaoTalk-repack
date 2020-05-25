.class public Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MyItemThemeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/ItemBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

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
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

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
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBox;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;Lcom/kakao/talk/itemstore/model/ItemBox;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    return-void
.end method
