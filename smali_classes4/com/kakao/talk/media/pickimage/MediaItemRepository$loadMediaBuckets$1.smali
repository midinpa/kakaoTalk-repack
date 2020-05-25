.class public final Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MediaItemRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaItemRepository;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

.field public final synthetic c:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

.field public final synthetic d:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaItemRepository;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->a:Lcom/kakao/talk/media/pickimage/MediaItemRepository;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->c:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    iput-object p4, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->a:Lcom/kakao/talk/media/pickimage/MediaItemRepository;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a(Lcom/kakao/talk/media/pickimage/MediaItemRepository;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->c:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->a(Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;Landroid/content/ContentResolver;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Ljava/util/Map;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->c:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->c:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    sget-object v2, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->a:Lcom/kakao/talk/media/pickimage/MediaItemRepository;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->a(Lcom/kakao/talk/media/pickimage/MediaItemRepository;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->a(Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;Landroid/content/ContentResolver;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->a(J)V

    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemRepository$loadMediaBuckets$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Collections.singletonList(allItemBucket)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
