.class public final Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;
.super Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;
.source "SearchAdapterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder<",
        "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;",
        "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "drawer",
        "Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;",
        "topDividerLine",
        "getTopDividerLine",
        "()Landroid/view/View;",
        "setTopDividerLine",
        "bind",
        "",
        "item",
        "position",
        "",
        "filter",
        "",
        "bind$app_googleRealRelease",
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
.field public final a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

.field public topDividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091923
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    const-string v1, "O002"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;->b(Lcom/kakao/talk/openlink/search/model/SearchLinkItem;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/search/model/SearchLinkItem;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/model/SearchLinkItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const-string/jumbo v0, "topDividerLine"

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;->topDividerLine:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;->topDividerLine:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/NormalItemViewHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method
