.class public Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "MySectionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        ">",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0004J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "emptyGuideView",
        "Lcom/kakao/talk/actionportal/my/EmptyGuideView;",
        "bind",
        "",
        "item",
        "(Lcom/kakao/talk/mytab/view/ActionViewItem;)V",
        "hideEmptyGuideView",
        "onGuideButtonClick",
        "showEmptyGuideView",
        "guideText",
        "",
        "guideButtonText",
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
.field public l:Lcom/kakao/talk/actionportal/my/EmptyGuideView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    const v0, 0x7f090682

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/actionportal/my/EmptyGuideView;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->l:Lcom/kakao/talk/actionportal/my/EmptyGuideView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder$1;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/actionportal/my/EmptyGuideView;->setOnGuideButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->l:Lcom/kakao/talk/actionportal/my/EmptyGuideView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->l:Lcom/kakao/talk/actionportal/my/EmptyGuideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/actionportal/my/EmptyGuideView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->l:Lcom/kakao/talk/actionportal/my/EmptyGuideView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
