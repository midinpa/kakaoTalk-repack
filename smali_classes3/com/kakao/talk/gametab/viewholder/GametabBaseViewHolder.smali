.class public abstract Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GametabBaseViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/kakao/talk/gametab/contract/GametabBasePresenter;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/gametab/contract/GametabBaseView;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->w()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->v()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public x()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
