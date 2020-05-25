.class public final Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "ScrollTopItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "scrollTopButton",
        "Landroid/widget/ImageView;",
        "getScrollTopButton$app_googleRealRelease",
        "()Landroid/widget/ImageView;",
        "setScrollTopButton$app_googleRealRelease",
        "(Landroid/widget/ImageView;)V",
        "bind",
        "",
        "item",
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
.field public scrollTopButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;->scrollTopButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder$1$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder$1$1;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const-string p1, "scrollTopButton"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;->a(Lcom/kakao/talk/mytab/view/ActionViewItem$ScrollTopViewItem;)V

    return-void
.end method
