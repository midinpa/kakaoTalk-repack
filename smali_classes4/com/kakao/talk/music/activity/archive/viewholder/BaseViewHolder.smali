.class public abstract Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0017\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0012H&J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0005H\u0014J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0014R\u001c\u0010\t\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;",
        "T",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickable",
        "",
        "(Landroid/view/View;Z)V",
        "item",
        "getItem",
        "()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "setItem",
        "(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)V",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "selectListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "onBind",
        "onClick",
        "v",
        "onLongClick",
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
.field public a:Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;)V

    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;)V

    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
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

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->v()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract v()V
.end method
