.class public Lcom/kakao/talk/imagekiller/ImageFileFetcher;
.super Lcom/kakao/talk/imagekiller/ImageWorker;
.source "ImageFileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;",
        ">",
        "Lcom/kakao/talk/imagekiller/ImageWorker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Bitmap$Config;

.field public p:Z

.field public q:Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->o:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->p:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->q:Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->o:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->p:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->q:Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;

    return-void
.end method

.method public static b(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->b(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->c()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b:Landroid/graphics/BitmapFactory$Options;

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->o:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->p:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->c(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->a:Lcom/kakao/talk/util/ReusableBufferedInputStream;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i()Lcom/kakao/talk/util/ImageUtils$FitType;

    move-result-object v7

    iget-object v8, v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b:Landroid/graphics/BitmapFactory$Options;

    iget-object v9, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->q:Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->n()Z

    move-result v11

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->l()Z

    move-result v12

    const/4 v13, 0x1

    move-object v3, v1

    .line 10
    invoke-static/range {v3 .. v13}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;IILcom/kakao/talk/util/ImageUtils$FitType;Landroid/graphics/BitmapFactory$Options;Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    nop

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {p1}, Lcom/kakao/talk/application/AppHelper;->a(Ljava/lang/OutOfMemoryError;)V

    :catch_2
    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->o:Landroid/graphics/Bitmap$Config;

    return-void
.end method
