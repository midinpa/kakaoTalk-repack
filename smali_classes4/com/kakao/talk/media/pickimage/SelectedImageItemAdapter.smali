.class public final Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectedImageItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "controller",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "getMediaGalleryWorker",
        "()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "mediaGalleryWorker$delegate",
        "Lkotlin/Lazy;",
        "getItemCount",
        "",
        "notifyUpdated",
        "",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mediaGalleryWorker"

    const-string v4, "getMediaGalleryWorker()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->d:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    .line 2
    new-instance p1, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;-><init>(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "controller.selectedItems[position]"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->l()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->b:Landroid/content/Context;

    const v4, 0x7f11206b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v2, v7

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f110516

    invoke-static {p2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {p2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 10
    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s - %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->d:[Lcom/iap/ac/android/x9/i;

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
    check-cast p1, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026on_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->c:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V

    return-object p2
.end method
