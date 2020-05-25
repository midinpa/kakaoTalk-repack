.class public final Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
.source "LoadMoreClickableViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "setItemClickListener",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "showLoadingOrButton",
        "requestStatusType",
        "Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;",
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
.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c051f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->reload:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a()Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->REQUESTING:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    const/16 v1, 0x8

    const-string v2, "reload"

    const/4 v3, 0x0

    const-string v4, "loading_view"

    if-ne p1, v0, :cond_0

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget p1, Lcom/kakao/talk/R$id;->reload:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->FAIL:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    if-ne p1, v0, :cond_1

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->reload:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->a(Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
