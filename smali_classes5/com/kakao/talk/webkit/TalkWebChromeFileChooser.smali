.class public final Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0006\u0010\u0010\u001a\u00020\rJ \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J*\u0010\u0018\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;",
        "Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "active",
        "",
        "cameraFilePath",
        "",
        "uploadFile",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "cancel",
        "",
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
        "openFileChooser",
        "acceptType",
        "capture",
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

.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalDataDir"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "browser-photos"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 10
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a(Landroid/net/Uri;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->b:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->d:Landroid/webkit/ValueCallback;

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->b:Z

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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

    const-string/jumbo v0, "uploadFile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const-string v2, "filesystem"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->d:Landroid/webkit/ValueCallback;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 3
    new-instance v5, Lcom/iap/ac/android/z9/k;

    const-string v6, ";"

    invoke-direct {v5, v6}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, v4}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p2, v5}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 12
    array-length v5, p2

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 13
    aget-object v5, p2, v4

    goto :goto_4

    :cond_6
    const-string v5, "*/*"

    .line 14
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz p3, :cond_c

    if-eqz p2, :cond_e

    .line 15
    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 16
    array-length v2, p2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_e

    aget-object v7, p2, v6

    .line 17
    new-instance v8, Lcom/iap/ac/android/z9/k;

    const-string v9, "="

    invoke-direct {v8, v9}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v4}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 20
    :cond_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 21
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_7

    .line 23
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    .line 24
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v7

    :goto_7
    new-array v8, v4, [Ljava/lang/String;

    .line 25
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 26
    check-cast v7, [Ljava/lang/String;

    .line 27
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    .line 28
    aget-object v8, v7, v4

    const-string v9, "capture"

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 29
    aget-object p3, v7, v3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :cond_b
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_d
    move-object p3, v2

    .line 32
    :cond_e
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x2769fbcf

    const-string v2, "android.intent.extra.INTENT"

    if-eq p1, p2, :cond_13

    const p2, 0x1afce796

    if-eq p1, p2, :cond_11

    const p2, 0x71f5c476

    if-eq p1, p2, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string p1, "image/*"

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "camera"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_a

    :cond_10
    new-array p2, v3, [Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Lcom/kakao/talk/util/ContextHelper;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_8

    :cond_11
    const-string/jumbo p1, "video/*"

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "camcorder"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_a

    :cond_12
    new-array p2, v3, [Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Lcom/kakao/talk/util/ContextHelper;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_8

    :cond_13
    const-string p1, "audio/*"

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "microphone"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->c()Landroid/content/Intent;

    move-result-object p1

    goto :goto_a

    :cond_14
    new-array p2, v3, [Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->c()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Lcom/kakao/talk/util/ContextHelper;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_8
    move-object p1, p2

    goto :goto_a

    .line 46
    :cond_15
    :goto_9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/BaseTalkWebChromeFileChooser;->b(Lcom/kakao/talk/util/ContextHelper;)Landroid/content/Intent;

    move-result-object p1

    :goto_a
    const/16 p2, 0xb5

    .line 47
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/util/ContextHelper;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 48
    :catch_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooser;->a(Landroid/net/Uri;)V

    :goto_b
    return-void

    .line 49
    :cond_16
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
