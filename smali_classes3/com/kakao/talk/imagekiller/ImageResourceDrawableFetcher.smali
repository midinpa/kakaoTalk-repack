.class public Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;
.super Lcom/kakao/talk/imagekiller/ImageWorker;
.source "ImageResourceDrawableFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;",
        ">",
        "Lcom/kakao/talk/imagekiller/ImageWorker<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;->i()I

    move-result p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {p1}, Lcom/kakao/talk/application/AppHelper;->a(Ljava/lang/OutOfMemoryError;)V

    :catch_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;->a(Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
