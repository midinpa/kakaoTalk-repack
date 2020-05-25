.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
.super Ljava/lang/Object;
.source "PayPdfCore.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/widget/pdf/PayPdfCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JL\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2<\u0008\u0002\u0010\u001d\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001eJ\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfCore;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cacheDir",
        "Ljava/io/File;",
        "pdfFile",
        "(Ljava/io/File;Ljava/io/File;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "pdfRenderer",
        "Landroid/graphics/pdf/PdfRenderer;",
        "buildBitmap",
        "Lkotlinx/coroutines/Job;",
        "pagePosition",
        "",
        "onBitmap",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "clear",
        "()Lkotlin/Unit;",
        "getBitmapFromCache",
        "page",
        "getPageTotalCount",
        "initCache",
        "",
        "openPdfFile",
        "renderPage",
        "ready",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "bitmap",
        "currentPage",
        "writeBitmapToCache",
        "Companion",
        "widget_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/pdf/PdfRenderer;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pdfFile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    invoke-direct {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->c:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->c()Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a:Landroid/graphics/pdf/PdfRenderer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b:Ljava/io/File;

    const-string/jumbo v3, "pay_pdf_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final a(ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .line 20
    new-instance v3, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b:Ljava/io/File;

    const-string/jumbo v3, "pay_pdf_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final a(ILcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;Lcom/iap/ac/android/q9/c;I)V

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 15
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a:Landroid/graphics/pdf/PdfRenderer;

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b:Ljava/io/File;

    const-string/jumbo v2, "pay_pdf_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/o9/k;->c(Ljava/io/File;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->c:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
