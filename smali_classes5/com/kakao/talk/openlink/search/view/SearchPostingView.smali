.class public interface abstract Lcom/kakao/talk/openlink/search/view/SearchPostingView;
.super Ljava/lang/Object;
.source "SearchPostingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/view/SearchPostingView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\"\u0010\t\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/view/SearchPostingView;",
        "",
        "addMoreLoadingView",
        "",
        "isActiveView",
        "",
        "onCompleteSearch",
        "onEmptyKeyword",
        "onEmptyResult",
        "onUpdate",
        "searchLinkItems",
        "",
        "Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;",
        "prevPage",
        "",
        "removeMoreLoadingView",
        "setAvailableLoadMoreScroll",
        "isAvailable",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract V0()V
.end method

.method public abstract a(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract e()V
.end method

.method public abstract h()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract o()V
.end method
