.class public final Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "StoreHomeListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;I)V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->a(Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
