.class public Lcom/iap/ac/android/common/imageloader/ACImageLoader;
.super Ljava/lang/Object;
.source "ACImageLoader.java"


# static fields
.field public static final NO_IMAGE_LOADER_ERROR:Ljava/lang/String; = "No imageLoader impl!"

.field public static final TAG:Ljava/lang/String; = "ACImageLoader"

.field public static sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;

    invoke-direct {v0}, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageLoader()Lcom/iap/ac/android/common/imageloader/IACImageLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-object v0
.end method

.method public static setImageLoaderImpl(Lcom/iap/ac/android/common/imageloader/IACImageLoader;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/common/imageloader/IACImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-void
.end method
