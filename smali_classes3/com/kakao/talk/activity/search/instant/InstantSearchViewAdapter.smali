.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InstantSearchViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;,
        Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;,
        Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;,
        Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004&\'()B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u00172\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u001c\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0013H\u0016J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;",
        "context",
        "Landroid/content/Context;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
        "itemClickListener",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;)V",
        "MAX_IMAGE_VIEW_RATIO",
        "",
        "MIN_IMAGE_VIEW_RATIO",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "loadThumbnail",
        "",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "thumbUrl",
        "",
        "onBindViewHolder",
        "instantViewHolder",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setViewWidth",
        "view",
        "Landroid/view/View;",
        "ratio",
        "ImageViewHolder",
        "InstantViewHolder",
        "OnItemClickListener",
        "VClipViewHolder",
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
.field public final a:F

.field public final b:F

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
            ">;",
            "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->g:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;

    const/high16 p2, 0x3f400000    # 0.75f

    .line 2
    iput p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->b:F

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->c:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 6
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;)Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->g:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->b:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a:F

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v0, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$loadThumbnail$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$loadThumbnail$1;

    invoke-virtual {p2, v0, p1, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instantViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->j()Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;

    .line 12
    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    goto :goto_0

    .line 13
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;

    .line 14
    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    .line 15
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Lcom/kakao/talk/activity/search/instant/InstantSearchItem;Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->j()Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantType;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->IMAGE:Lcom/kakao/talk/activity/search/instant/InstantType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/instant/InstantType;->getViewType()I

    move-result v0

    const-string v1, "it"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0999

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;-><init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->VCLIP:Lcom/kakao/talk/activity/search/instant/InstantType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/instant/InstantType;->getViewType()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c099e

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;-><init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
