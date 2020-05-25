.class public Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "OpenLinkMyQRCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;->b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_0
    :try_start_2
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v4, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;->call()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
