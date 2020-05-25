.class public final Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollAdapter.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImplHorizLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;",
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;",
        "(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)V",
        "isInAbsoluteEnd",
        "",
        "()Z",
        "isInAbsoluteStart",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;->a:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;->a:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->a(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;->a:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->a(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
