.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantList$1;
.super Ljava/lang/Object;
.source "InstantSearchView.kt"

# interfaces
.implements Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Ljava/util/ArrayList;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/search/instant/InstantSearchView$showInstantList$1",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/instant/InstantSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantList$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantList$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchView;)Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantList$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->b()V

    :cond_0
    return-void
.end method
