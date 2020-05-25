.class public final Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;
.super Ljava/lang/Object;
.source "ItemStoreGifImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J(\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;",
        "",
        "()V",
        "downloadFutures",
        "Landroid/util/SparseArray;",
        "Ljava/util/concurrent/Future;",
        "Ljava/io/File;",
        "imageViewUrlMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "cancelDownloadIfNeed",
        "",
        "downloadKey",
        "differentUrlSetToImageView",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "url",
        "downloadAndLoadGifToImageView",
        "file",
        "loadGifToImageView",
        "loadUrl",
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
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 12
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;

    invoke-direct {v0, p3, p4, p1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-static {p3, p4, v0}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->b(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/vf/d;

    invoke-direct {v0}, Lcom/iap/ac/android/vf/d;-><init>()V

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/vf/e;->a(Ljava/io/File;)Lcom/iap/ac/android/vf/e;

    check-cast v0, Lcom/iap/ac/android/vf/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/e;->a()Lcom/iap/ac/android/vf/c;

    move-result-object p2

    const-string v0, "gifDrawable"

    .line 8
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iap/ac/android/vf/c;->e()Lcom/iap/ac/android/vf/f;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/vf/f;->NO_ERROR:Lcom/iap/ac/android/vf/f;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/iap/ac/android/vf/c;->h()V

    goto :goto_0

    :cond_0
    const v0, 0xffff

    .line 10
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/vf/c;->b(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result p1

    .line 16
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result v0

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emoticon_dir"

    .line 3
    invoke-static {p2, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Landroid/widget/ImageView;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v2, "file"

    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
