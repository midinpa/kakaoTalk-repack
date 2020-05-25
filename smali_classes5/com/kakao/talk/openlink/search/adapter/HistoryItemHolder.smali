.class public final Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;
.super Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;
.source "SearchHistoryAdapterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder<",
        "Lcom/kakao/talk/openlink/search/adapter/HistoryItem;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0007J\u0008\u0010\u0018\u001a\u00020\u0014H\u0007R\u001e\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/HistoryItem;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;",
        "(Landroid/view/View;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V",
        "body",
        "getBody",
        "()Landroid/view/View;",
        "setBody",
        "(Landroid/view/View;)V",
        "keyword",
        "Landroid/widget/TextView;",
        "getKeyword",
        "()Landroid/widget/TextView;",
        "setKeyword",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "item",
        "bind$app_googleRealRelease",
        "onClickBody",
        "onClickDelete",
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

.field public body:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keyword:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bb7
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

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/search/adapter/HistoryItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/search/adapter/HistoryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->keyword:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;->a()Lcom/kakao/talk/openlink/search/model/SearchHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/search/model/SearchHistory;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->body:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;->a()Lcom/kakao/talk/openlink/search/model/SearchHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/search/model/SearchHistory;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;->a()Lcom/kakao/talk/openlink/search/model/SearchHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/model/SearchHistory;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "body"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "keyword"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->a(Lcom/kakao/talk/openlink/search/adapter/HistoryItem;)V

    return-void
.end method

.method public final onClickBody()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901ff
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->keyword:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "keyword"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickDelete()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09055c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->a:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;->keyword:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "keyword"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
