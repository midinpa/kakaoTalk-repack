.class public abstract Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0005R\u001c\u0010\u0007\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;",
        "T",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "item",
        "getItem",
        "()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;",
        "setItem",
        "(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)V",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;",
        "bind",
        "",
        "onBind",
        "onClick",
        "v",
        "onLongClick",
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
.field public a:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$1;-><init>(Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;)V

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$2;-><init>(Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;)V

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->v()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;->b()V

    return-void

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

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
