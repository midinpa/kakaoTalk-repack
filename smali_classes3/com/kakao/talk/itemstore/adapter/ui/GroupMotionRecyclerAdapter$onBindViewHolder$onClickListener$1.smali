.class public final Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$onBindViewHolder$onClickListener$1;
.super Ljava/lang/Object;
.source "GroupMotionRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$onBindViewHolder$onClickListener$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;)Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$onBindViewHolder$onClickListener$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->e(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;I)V

    return-void
.end method
