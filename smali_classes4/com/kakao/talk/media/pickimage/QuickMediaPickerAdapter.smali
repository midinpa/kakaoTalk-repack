.class public final Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "QuickMediaPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nH\u0016J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0016\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
        "context",
        "Landroid/content/Context;",
        "quickMediaPickerController",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V",
        "itemViewHeight",
        "",
        "itemViewWidth",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "getMediaGalleryWorker",
        "()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "mediaGalleryWorker$delegate",
        "Lkotlin/Lazy;",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setItemSize",
        "width",
        "height",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic h:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public c:I

.field public d:I

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mediaGalleryWorker"

    const-string v4, "getMediaGalleryWorker()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->h:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickMediaPickerController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/MediaDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->g:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    .line 2
    new-instance p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->x()V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->d:I

    iget v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->c:I

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/media/MediaItem;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->g:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a(IILcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_1

    const-string p2, "getItem(position) ?: return"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->g:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1105bf

    goto :goto_0

    :cond_0
    const p1, 0x7f110514

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->d:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(II)V

    return-void
.end method

.method public b(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->y()V

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/media/pickimage/QuickUnknownViewHolder;->f:Lcom/kakao/talk/media/pickimage/QuickUnknownViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/media/pickimage/QuickUnknownViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/media/pickimage/QuickUnknownViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->j:Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->j:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->a(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->b(Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;)V

    return-void
.end method
