.class public abstract Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
.source "StoreHomeBaseViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        ">",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "T",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cardTitleView",
        "Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;",
        "getCardTitleView",
        "()Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;",
        "setCardTitleView",
        "(Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "bind",
        "",
        "item",
        "(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V",
        "onPause",
        "onResume",
        "onTabReleased",
        "onTabSelected",
        "onTitleViewClicked",
        "setCardTitle",
        "title",
        "",
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
.field public c:Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->d:Landroid/content/Context;

    const v0, 0x7f090388

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;->setTitleText(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    return-void
.end method

.method public final x()Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->d:Landroid/content/Context;

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
