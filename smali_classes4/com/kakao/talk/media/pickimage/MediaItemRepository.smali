.class public final Lcom/kakao/talk/media/pickimage/MediaItemRepository;
.super Ljava/lang/Object;
.source "MediaItemRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00180\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaItemRepository;",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)V",
        "mediaItemDataSource",
        "Lcom/kakao/talk/media/pickimage/MediaItemDataSource;",
        "createPagedBuilder",
        "Landroidx/paging/RxPagedListBuilder;",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "bucketId",
        "",
        "mimeType",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "loadMediaBuckets",
        "",
        "allItemBucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "allVideoBucket",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "onResultListener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "",
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
.field public static final c:Landroid/net/Uri;

.field public static final d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;


# instance fields
.field public a:Lcom/kakao/talk/media/pickimage/MediaItemDataSource;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaItemRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/media/pickimage/MediaItemRepository;JILandroidx/paging/PagedList$Config;ILjava/lang/Object;)Landroidx/paging/RxPagedListBuilder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a(JILandroidx/paging/PagedList$Config;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JILandroidx/paging/PagedList$Config;)Landroidx/paging/RxPagedListBuilder;
    .locals 7
    .param p3    # I
        .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, p4, v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(IIZILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p4

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a:Lcom/kakao/talk/media/pickimage/MediaItemDataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/DataSource;->a()V

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->h:Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->b:Landroid/content/ContentResolver;

    iget-boolean v6, p4, Landroidx/paging/PagedList$Config;->c:Z

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;->a(Landroid/content/ContentResolver;JIZ)Lcom/kakao/talk/media/pickimage/MediaItemDataSource;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a:Lcom/kakao/talk/media/pickimage/MediaItemDataSource;

    .line 8
    new-instance p2, Landroidx/paging/RxPagedListBuilder;

    new-instance p3, Lcom/kakao/talk/media/pickimage/MediaItemRepository$createPagedBuilder$1;

    invoke-direct {p3, p1}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$createPagedBuilder$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaItemDataSource;)V

    invoke-direct {p2, p3, p4}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "allItemBucket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allVideoBucket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaItemRepository;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    invoke-virtual {v0, v1, p4}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
