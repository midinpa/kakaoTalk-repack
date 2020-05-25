.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;
.super Ljava/lang/Object;
.source "PayPdfDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "file",
        "Ljava/io/File;",
        "downLoadUrl",
        "",
        "statusListener",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "download",
        "Lkotlinx/coroutines/Job;",
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
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

.field public final synthetic d:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downLoadUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    invoke-direct {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->d:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->c:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->a()Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->c:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 2
    new-instance v3, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->d:Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
