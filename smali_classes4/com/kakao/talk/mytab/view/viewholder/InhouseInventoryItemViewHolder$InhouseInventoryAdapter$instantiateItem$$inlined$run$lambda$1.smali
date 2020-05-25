.class public final Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "InhouseInventoryItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

.field public final synthetic b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/model/InhouseInventory$Data;Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->a:Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;

    iput-object p3, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->c:Landroid/view/View;

    iput p4, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->a:Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;

    iget-object p1, p1, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->a:Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;

    iget-object p1, p1, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;->d:I

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->b(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)V

    return-void
.end method
