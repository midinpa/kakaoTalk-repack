.class public interface abstract Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;
.super Ljava/lang/Object;
.source "InstantSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstantSearchViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;",
        "",
        "onInstantItemClick",
        "",
        "item",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
        "position",
        "",
        "onInstantTextClick",
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
.method public abstract a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;I)V
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
