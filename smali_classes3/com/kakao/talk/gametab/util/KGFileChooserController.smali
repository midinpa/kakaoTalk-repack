.class public final Lcom/kakao/talk/gametab/util/KGFileChooserController;
.super Ljava/lang/Object;
.source "KGFileChooserController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/util/KGFileChooserController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J-\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00142\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\r\"\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0014J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\u0014H\u0002J \u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014J(\u0010+\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u0006J$\u0010+\u001a\u00020\'2\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\r0\n2\u0006\u0010/\u001a\u00020\u0001H\u0007J\u0008\u00100\u001a\u00020\'H\u0007J\u0008\u00101\u001a\u00020\'H\u0007J\u001a\u00102\u001a\u00020\'2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0010H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/util/KGFileChooserController;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "AUDIO_MIME_TYPE",
        "",
        "IMAGE_MIME_TYPE",
        "VIDEO_MIME_TYPE",
        "callback1",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "callback2",
        "",
        "cameraFilePath",
        "cameraPermissionHadOrDenied",
        "",
        "fileChooserParamsObject",
        "isDefaultMimeType",
        "createCamcorderIntent",
        "Landroid/content/Intent;",
        "createCameraIntent",
        "createCaptureIntent",
        "acceptTypes",
        "needCheckPermission",
        "([Ljava/lang/String;Z)[Landroid/content/Intent;",
        "createChooserIntent",
        "intents",
        "([Landroid/content/Intent;)Landroid/content/Intent;",
        "createDefaultOpenableIntent",
        "createOpenableIntent",
        "type",
        "createSamsungMyFilesIntent",
        "createSoundRecorderIntent",
        "createTempImageFile",
        "Ljava/io/File;",
        "getCaptureImageUri",
        "data",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "onOpenFile",
        "callback",
        "acceptType",
        "capture",
        "params",
        "onPermissionCameraGranted",
        "onPermissonAudioGranted",
        "openFileChooser",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/gametab/util/KGFileChooserController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/*"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a:Ljava/lang/String;

    const-string v0, "video/*"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b:Ljava/lang/String;

    const-string v0, "audio/*"

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->h:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 107
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->i()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 108
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f111ed5

    .line 102
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .line 109
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->h:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string p1, "data"

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v3, :cond_7

    .line 114
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    sget-object v1, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    sget-boolean v2, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    sget-object v1, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    const/16 v2, 0x64

    .line 118
    invoke-virtual {v3, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :catch_1
    :cond_3
    throw v0

    :catch_2
    :goto_1
    if-eqz v2, :cond_7

    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "data.data!!"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 126
    :catch_3
    :cond_7
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d:Landroid/webkit/ValueCallback;

    .line 68
    iput-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;-><init>(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->f:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->h:Landroid/net/Uri;

    .line 50
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->j:Z

    .line 52
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->g:Z

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d:Landroid/webkit/ValueCallback;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "*/*"

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 6
    new-instance v4, Lcom/iap/ac/android/z9/k;

    const-string v5, ";"

    invoke-direct {v4, v5}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p2, v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_2
    new-array v4, v2, [Ljava/lang/String;

    .line 14
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 15
    aget-object v4, p2, v2

    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 16
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move-object p2, v0

    :cond_6
    :goto_3
    const-string v4, "filesystem"

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    .line 17
    invoke-static {p3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p2, :cond_c

    .line 18
    array-length v0, p2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_d

    aget-object v5, p2, v4

    .line 19
    new-instance v6, Lcom/iap/ac/android/z9/k;

    const-string v7, "="

    invoke-direct {v6, v7}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    .line 25
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 26
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v5

    :goto_6
    new-array v6, v2, [Ljava/lang/String;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 28
    check-cast v5, [Ljava/lang/String;

    .line 29
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 30
    aget-object v6, v5, v2

    const-string v7, "capture"

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    aget-object p3, v5, v1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32
    :cond_b
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_d
    move-object v4, p3

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "android.intent.extra.INTENT"

    if-eqz p1, :cond_10

    const-string p1, "camera"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b()Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_7

    :cond_f
    new-array p1, v1, [Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    iget-object p3, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "chooser.putExtra(Intent.\u2026eIntent(IMAGE_MIME_TYPE))"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "camcorder"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_7

    :cond_11
    new-array p1, v1, [Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "chooser.putExtra(Intent.\u2026eIntent(VIDEO_MIME_TYPE))"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "microphone"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e()Landroid/content/Intent;

    move-result-object p1

    goto :goto_7

    :cond_13
    new-array p1, v1, [Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    iget-object p3, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "chooser.putExtra(Intent.\u2026eIntent(AUDIO_MIME_TYPE))"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c()Landroid/content/Intent;

    move-result-object p1

    .line 47
    :goto_7
    iget-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    check-cast p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a([Ljava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 56
    array-length p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    array-length p2, v0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 58
    aget-object p1, v0, v1

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 60
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.putExtra(Intent.E\u2026serParams.createIntent())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    .line 63
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a([Ljava/lang/String;Z)[Landroid/content/Intent;
    .locals 12

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 71
    array-length v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 72
    aget-object p1, p1, v0

    goto :goto_1

    :cond_2
    const-string p1, "*/*"

    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v4, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x65

    const v6, 0x7f111942

    const-string v7, "this.fragment.context!!"

    const-string v8, "android.permission.CAMERA"

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_f

    .line 76
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v6, v5, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-object v1

    .line 77
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 78
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_f

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v6, v5, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 82
    :cond_8
    iget-object v4, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v4, 0x66

    const v9, 0x7f111949

    const-string v10, "android.permission.RECORD_AUDIO"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_f

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v9, v4, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 86
    :cond_b
    iput-boolean v2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->j:Z

    .line 87
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 88
    iput-boolean v2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->g:Z

    .line 89
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    .line 91
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->g:Z

    if-nez p1, :cond_d

    .line 92
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v6, v5, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-object v1

    .line 93
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    .line 95
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->g:Z

    if-eqz p1, :cond_f

    .line 96
    iget-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->i:Landroidx/fragment/app/Fragment;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v9, v4, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-object v1

    :cond_f
    :goto_3
    new-array p1, v0, [Landroid/content/Intent;

    .line 97
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, [Landroid/content/Intent;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 99
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->h:Landroid/net/Uri;

    const-string v2, "output"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->d()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "externalDataDir"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "browser-photos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->f:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->j:Z

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
