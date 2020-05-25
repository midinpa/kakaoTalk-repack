.class public final Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;
.super Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;
.source "TalkWebChromeFileChooser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0006\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014J\u001d\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\r2\u0006\u0010 \u001a\u00020!H\u0007\u00a2\u0006\u0002\u0010\"J.\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010&\u001a\u00020\u0011H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;",
        "Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "active",
        "",
        "capturedMedia",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "mimeType",
        "",
        "cancel",
        "",
        "checkPermission",
        "createCameraIntent",
        "Landroid/content/Intent;",
        "destroy",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onReceivedValue",
        "result",
        "([Landroid/net/Uri;)V",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onShowFileChooser",
        "webView",
        "Landroid/webkit/WebView;",
        "showFileChooser",
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
.field public a:Lcom/kakao/talk/util/ContextHelper;

.field public b:Z

.field public c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;[Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/util/KakaoFileUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f:Landroid/net/Uri;

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-array p3, v2, [Landroid/net/Uri;

    aput-object p1, p3, p2

    .line 24
    invoke-virtual {p0, p3}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_2
    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_7

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_7
    new-array p1, p2, [Landroid/net/Uri;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, [Landroid/net/Uri;

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    goto :goto_5

    .line 31
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f:Landroid/net/Uri;

    if-eqz p1, :cond_b

    new-array v1, v2, [Landroid/net/Uri;

    aput-object p1, v1, p2

    .line 34
    :cond_b
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    :goto_5
    return-void

    .line 35
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a([Landroid/net/Uri;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->b:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->c:Landroid/webkit/ValueCallback;

    .line 40
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 41
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->b:Z

    .line 43
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->e()Z

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->c:Landroid/webkit/ValueCallback;

    .line 15
    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    aget-object v0, p1, p2

    goto :goto_1

    :cond_2
    const-string v0, "*/*"

    .line 18
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->f()V

    :cond_4
    return v1

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return v1
.end method

.method public final d()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->e:Ljava/lang/String;

    const v4, 0x7f111949

    const v5, 0x7f111942

    const/4 v6, 0x1

    const-string v7, "android.permission.RECORD_AUDIO"

    const/16 v8, 0xb6

    const-string v9, "android.permission.CAMERA"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x2769fbcf

    if-eq v10, v11, :cond_5

    const v11, 0x1afce796

    if-eq v10, v11, :cond_3

    const v11, 0x71f5c476

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "image/*"

    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v5, v8, v1}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "video/*"

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v5, v8, v1}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v10, "audio/*"

    .line 10
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v4, v8, v1}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v5, v8, v1}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_8
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v4, v8, v1}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2

    .line 19
    :cond_a
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return v2

    .line 20
    :cond_b
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final f()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2769fbcf

    if-eq v4, v5, :cond_3

    const v5, 0x1afce796

    if-eq v4, v5, :cond_2

    const v5, 0x71f5c476

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "image/*"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "video/*"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "audio/*"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->c()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->c()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d:Landroid/webkit/WebChromeClient$FileChooserParams;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_3

    .line 15
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.CHOOSER"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [Landroid/content/Intent;

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, [Landroid/os/Parcelable;

    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->d:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz v2, :cond_9

    const-string v4, "android.intent.extra.INTENT"

    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    move-object v2, v3

    :goto_3
    const/16 v3, 0xb5

    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/util/ContextHelper;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    :goto_4
    return-void

    .line 23
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a([Landroid/net/Uri;)V

    return-void
.end method
