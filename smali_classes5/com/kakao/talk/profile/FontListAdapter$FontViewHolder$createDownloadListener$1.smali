.class public final Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;
.super Ljava/lang/Object;
.source "FontListAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/font/FontManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1",
        "Lcom/kakao/talk/profile/font/FontManager$DownloadListener;",
        "onCompleted",
        "",
        "onFailed",
        "onStated",
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
.field public final synthetic a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lcom/kakao/talk/profile/font/Font;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/kakao/talk/profile/font/Font;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/ref/WeakReference;",
            "Lcom/kakao/talk/profile/font/Font;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->f:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->g:Lcom/kakao/talk/profile/font/Font;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/ItemSelectedListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->g:Lcom/kakao/talk/profile/font/Font;

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->g:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
