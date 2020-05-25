.class public abstract Lcom/kakao/talk/music/widget/SelectableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectableViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001dB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nJ\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0005H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0016H&R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/music/widget/SelectableViewHolder;",
        "T",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "isSelectableViewHolder",
        "",
        "(Landroid/view/View;Z)V",
        "delegator",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;",
        "getDelegator",
        "()Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;",
        "setDelegator",
        "(Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;)V",
        "isSelectable",
        "()Z",
        "isSelected",
        "item",
        "getItem",
        "()Ljava/lang/Object;",
        "bind",
        "",
        "onBind",
        "onClick",
        "v",
        "onSelect",
        "updateSelect",
        "updateSelectable",
        "Delegator",
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
.field public a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->b:Z

    .line 2
    new-instance p2, Lcom/kakao/talk/music/widget/SelectableViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder$1;-><init>(Lcom/kakao/talk/music/widget/SelectableViewHolder;)V

    new-instance v0, Lcom/kakao/talk/music/widget/SelectableViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/widget/SelectableViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/widget/SelectableViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->x()V

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract onClick()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->onClick()V

    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "delegator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "delegator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "delegator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract x()V
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a:Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;->a(I)V

    return-void

    :cond_0
    const-string v0, "delegator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract z()V
.end method
