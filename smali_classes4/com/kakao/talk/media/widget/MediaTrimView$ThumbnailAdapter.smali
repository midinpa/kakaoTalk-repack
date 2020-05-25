.class public final Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaTrimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbnailAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;",
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "(Lcom/kakao/talk/media/widget/MediaTrimView;)V",
        "VIEW_TYPE_PADDING",
        "",
        "VIEW_TYPE_THUMBNAIL",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder.itemView"

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    int-to-long v1, p2

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->i(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->i(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v3

    const/4 v5, 0x2

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result p2

    iget-object v3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v4}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v3, v3, v4

    sub-int/2addr p2, v3

    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;->b(J)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->h(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->b:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->a:I

    :goto_1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->a(Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->a:I

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailAdapter;->c:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/media/widget/MediaTrimView$ThumbnailViewHolder;-><init>(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/widget/ImageView;)V

    return-object p2
.end method
