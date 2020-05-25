.class public final Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;
.super Ljava/lang/Object;
.source "CustomTabViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;->u()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
