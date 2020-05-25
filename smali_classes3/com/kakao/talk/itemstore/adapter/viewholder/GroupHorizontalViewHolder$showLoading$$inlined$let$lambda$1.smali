.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "GroupHorizontalViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->c(Lcom/iap/ac/android/d9/j;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

.field public final synthetic b:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->F()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
