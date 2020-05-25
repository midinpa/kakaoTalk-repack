.class public final Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "GridGalleryAdapter.kt"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/GridGalleryAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;",
        ">;",
        "Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\'B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;",
        "Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;",
        "context",
        "Landroid/content/Context;",
        "itemViewHeight",
        "",
        "multiImagePickerController",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;",
        "referrerInfoForTracker",
        "",
        "(Landroid/content/Context;ILcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Ljava/lang/String;)V",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "getMediaGalleryWorker",
        "()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "mediaGalleryWorker$delegate",
        "Lkotlin/Lazy;",
        "sentMedias",
        "Ljava/util/HashSet;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getSectionTitle",
        "notifyUpdated",
        "",
        "index",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "selectItem",
        "Companion",
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
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:I

.field public final f:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mediaGalleryWorker"

    const-string v4, "getMediaGalleryWorker()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->h:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiImagePickerController"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerInfoForTracker"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/MediaDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput p2, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->e:I

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->f:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    iput-object p4, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->g:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter$mediaGalleryWorker$2;

    invoke-direct {p2, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter$mediaGalleryWorker$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->d:Lcom/iap/ac/android/d9/f;

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomSentMediaCache;->b()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->c:Ljava/util/HashSet;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->y()V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/media/MediaItem;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->f:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->a(Ljava/util/HashSet;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->z()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->getItemCount()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->y()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->i(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public c(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->A()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_1

    const-string v0, "getItem(index - 1) ?: return"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->f:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    :cond_1
    return-void
.end method

.method public final m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->h:[Lcom/iap/ac/android/x9/i;

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
    check-cast p1, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->a(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/media/pickimage/GridUnknownViewHolder;->i:Lcom/kakao/talk/media/pickimage/GridUnknownViewHolder$Companion;

    iget v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/GridUnknownViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/GridUnknownViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/talk/media/pickimage/GridVideoViewHolder;->l:Lcom/kakao/talk/media/pickimage/GridVideoViewHolder$Companion;

    iget v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->e:I

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/talk/media/pickimage/GridVideoViewHolder$Companion;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)Lcom/kakao/talk/media/pickimage/GridVideoViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->m:Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;

    iget v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->e:I

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->m()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/media/pickimage/GridCameraViewHolder;->i:Lcom/kakao/talk/media/pickimage/GridCameraViewHolder$Companion;

    iget v0, p0, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/GridCameraViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/GridCameraViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->a(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->b(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->c(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;)V

    return-void
.end method
