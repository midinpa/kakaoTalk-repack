.class public final Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
.super Ljava/lang/Object;
.source "MediaGalleryWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\"\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ6\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\"J\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001bJ\u0016\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "",
        "context",
        "Landroid/content/Context;",
        "size",
        "",
        "duration",
        "(Landroid/content/Context;II)V",
        "imageGalleryWorker",
        "Lcom/kakao/talk/imagekiller/ImageResizer;",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        "getImageGalleryWorker",
        "()Lcom/kakao/talk/imagekiller/ImageResizer;",
        "imageGalleryWorker$delegate",
        "Lkotlin/Lazy;",
        "thumbnailGalleryWorker",
        "getThumbnailGalleryWorker",
        "thumbnailGalleryWorker$delegate",
        "videoGalleryWorker",
        "getVideoGalleryWorker",
        "videoGalleryWorker$delegate",
        "cancel",
        "",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "imageViews",
        "",
        "Landroid/widget/ImageView;",
        "(Lcom/kakao/talk/model/media/MediaItem;[Landroid/widget/ImageView;)V",
        "loadImage",
        "preferQuality",
        "",
        "imageView",
        "callback",
        "Lkotlin/Function1;",
        "loadPreview",
        "setSize",
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
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "thumbnailGalleryWorker"

    const-string v5, "getThumbnailGalleryWorker()Lcom/kakao/talk/imagekiller/ImageResizer;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "imageGalleryWorker"

    const-string v5, "getImageGalleryWorker()Lcom/kakao/talk/imagekiller/ImageResizer;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "videoGalleryWorker"

    const-string v4, "getVideoGalleryWorker()Lcom/kakao/talk/imagekiller/ImageResizer;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->d:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$imageGalleryWorker$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$imageGalleryWorker$2;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$videoGalleryWorker$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$videoGalleryWorker$2;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/imagekiller/ImageResizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/imagekiller/ImageResizer<",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageResizer;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->b()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageResizer;->a(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageResizer;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->c()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageResizer;->a(II)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->b()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Z",
            "Landroid/widget/ImageView;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->c(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->b()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$loadImage$1;

    invoke-direct {p2, p4}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$loadImage$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0, p3, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->c()Lcom/kakao/talk/imagekiller/ImageResizer;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$loadImage$2;

    invoke-direct {p2, p4}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$loadImage$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0, p3, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    :goto_1
    return-void
.end method

.method public final varargs a(Lcom/kakao/talk/model/media/MediaItem;[Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViews"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;J)V

    .line 15
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 16
    invoke-static {v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/kakao/talk/imagekiller/ImageResizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/imagekiller/ImageResizer<",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageResizer;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/imagekiller/ImageResizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/imagekiller/ImageResizer<",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageResizer;

    return-object v0
.end method
