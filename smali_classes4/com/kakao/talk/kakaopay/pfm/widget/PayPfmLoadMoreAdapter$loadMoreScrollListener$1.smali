.class public final Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;
.super Ljava/lang/Object;
.source "PayPfmLoadMoreAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "onLoadMore"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->m()Lcom/iap/ac/android/q9/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
