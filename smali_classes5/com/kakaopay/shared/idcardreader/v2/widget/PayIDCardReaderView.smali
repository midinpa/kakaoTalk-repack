.class public final Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;
.super Lcom/kakaopay/shared/widget/camera/PayCameraView;
.source "PayIDCardReaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J1\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J)\u0010 \u001a\u00020\u00142!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00140\u0016J)\u0010$\u001a\u00020\u00142!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00140\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;",
        "Lcom/kakaopay/shared/widget/camera/PayCameraView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "idCardReader",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;",
        "isAutoScanLocked",
        "",
        "mediaActionSound",
        "Landroid/media/MediaActionSound;",
        "getMediaActionSound",
        "()Landroid/media/MediaActionSound;",
        "mediaActionSound$delegate",
        "Lkotlin/Lazy;",
        "initIdCardReader",
        "",
        "onFailed",
        "Lkotlin/Function1;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "interactionComplete",
        "lockAutoScan",
        "onDestroy",
        "onResume",
        "setOneShotCallback",
        "startAutoReader",
        "onReaderStateChanged",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "state",
        "takePicture",
        "tryStartPreview",
        "tryStopPreview",
        "unlockAutoScan",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public h:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mediaActionSound"

    const-string v4, "getMediaActionSound()Landroid/media/MediaActionSound;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->k:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/widget/camera/PayCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$mediaActionSound$2;->INSTANCE:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$mediaActionSound$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->i:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->h:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Landroid/media/MediaActionSound;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->getMediaActionSound()Landroid/media/MediaActionSound;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->p()V

    return-void
.end method

.method private final getMediaActionSound()Landroid/media/MediaActionSound;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReaderStateChanged"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;Lcom/iap/ac/android/q9/b;)V

    .line 5
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;

    invoke-direct {p1, p0, v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->setOnPreviewFrameListener(Lcom/iap/ac/android/q9/d;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idCardReader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->h:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    .line 3
    invoke-interface {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReaderStateChanged"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->n()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->k()V

    .line 6
    throw p1
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->m()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->j:Z

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->e()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->h:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->destroy()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->getMediaActionSound()Landroid/media/MediaActionSound;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->m()V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->j:Z

    return-void
.end method
