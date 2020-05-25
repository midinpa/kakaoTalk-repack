.class public final Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;
.super Ljava/lang/Object;
.source "ActionItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/mytab/view/ActionViewItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;

    invoke-direct {v0, p1}, Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;-><init>(Lcom/kakao/talk/mytab/view/ActionViewItem;)V

    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/viewer/JsonDebugViewer;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
