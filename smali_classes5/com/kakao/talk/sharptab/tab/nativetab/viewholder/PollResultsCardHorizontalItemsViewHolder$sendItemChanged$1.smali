.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;
.super Ljava/lang/Object;
.source "PollResultsCardHorizontal.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;->N()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$sendItemChanged$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->a(ILcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)V

    :cond_0
    return-void
.end method
