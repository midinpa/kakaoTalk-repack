.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;
.super Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;
.source "EmptyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;",
        "itemView",
        "Landroid/view/View;",
        "itemDelegate",
        "Lkotlin/Function1;",
        "",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "button",
        "Landroid/widget/Button;",
        "getButton",
        "()Landroid/widget/Button;",
        "setButton",
        "(Landroid/widget/Button;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
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
.field public button:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->button:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "button"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f()Z

    move-result v0

    const-string v1, "title"

    const-string v2, "button"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f11100a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->button:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->button:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;->button:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
