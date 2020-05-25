.class public Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MyChocoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/ChocoInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

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
            "Lcom/kakao/talk/itemstore/model/ChocoInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

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

    check-cast p1, Lcom/kakao/talk/itemstore/model/ChocoInfoList;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/model/ChocoInfoList;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    return-void
.end method
