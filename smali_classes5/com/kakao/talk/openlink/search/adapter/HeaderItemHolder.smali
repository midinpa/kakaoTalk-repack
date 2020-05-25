.class public final Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;
.super Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;
.source "SearchHistoryAdapterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder<",
        "Lcom/kakao/talk/openlink/search/adapter/HeaderItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0007R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/HeaderItem;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;",
        "(Landroid/view/View;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V",
        "deleteAllHistory",
        "Landroid/widget/TextView;",
        "getDeleteAllHistory",
        "()Landroid/widget/TextView;",
        "setDeleteAllHistory",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "item",
        "bind$app_googleRealRelease",
        "onClick",
        "v",
        "onClickDeleteAllHistory",
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
.field public final a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

.field public deleteAllHistory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09055d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->deleteAllHistory:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bf2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "deleteAllHistory"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/search/adapter/HeaderItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/adapter/HeaderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/search/adapter/HeaderItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->a(Lcom/kakao/talk/openlink/search/adapter/HeaderItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;->a()V

    return-void
.end method

.method public final onClickDeleteAllHistory()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09055d
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;->a()V

    return-void
.end method
