.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;
.super Ljava/lang/Object;
.source "MultiImagePickerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0014\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;",
        "",
        "adapter",
        "Landroidx/paging/PagedListAdapter;",
        "(Landroidx/paging/PagedListAdapter;)V",
        "drawerAdapter",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "gridGalleryAdapter",
        "Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;",
        "isDrawer",
        "",
        "getAdapter",
        "getItem",
        "position",
        "",
        "notifyUpdated",
        "",
        "index",
        "selectItem",
        "submitList",
        "pagedList",
        "Landroidx/paging/PagedList;",
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
.field public a:Z

.field public b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

.field public c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedListAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    .line 4
    check-cast p1, Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PagedListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedListAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    :goto_0
    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PagedList<com.kakao.talk.drawer.model.DrawerItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PagedList<com.kakao.talk.model.media.MediaItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->b:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->h(I)Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c:Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/GridGalleryAdapter;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method
