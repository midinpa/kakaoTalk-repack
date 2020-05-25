.class public final Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupMotionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemMotionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;Landroid/view/View;)V",
        "backgroundView",
        "getBackgroundView",
        "()Landroid/view/View;",
        "emoticonView",
        "Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;",
        "getEmoticonView",
        "()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;",
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
.field public final a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09084c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const p1, 0x7f09154e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rl_motion_bg)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setChildOfRecyclerView(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setInfiniteLoop(Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.widget.emoticonview.EmoticonView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final v()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    return-object v0
.end method
