.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "Vertical2ColumnListDefaultDoc.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;->F()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->b(I)V

    :cond_0
    return-void
.end method
