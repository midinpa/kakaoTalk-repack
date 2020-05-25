.class public Lcom/kakao/talk/activity/media/PickMediaActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PickMediaActivity.java"


# instance fields
.field public i:I

.field public j:Landroid/content/Intent;

.field public k:Ljava/io/File;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->l:Z

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->k:Ljava/io/File;

    .line 3
    sget-object v1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->l:Z

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-boolean v2, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->l:Z

    if-eqz v2, :cond_1

    const-string v2, "com.kakao.cheez"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0, v2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->j(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f111942

    if-eqz p1, :cond_3

    const/16 p1, 0x65

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    .line 13
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "data"

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    sget-boolean v5, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    const/16 v5, 0x64

    .line 30
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :catch_2
    :cond_3
    throw p1

    :catch_3
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 40
    :cond_7
    :goto_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture and crop failure, outputFile does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "Intent is null"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "capture and crop failure, data is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->y3()V

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->k:Ljava/io/File;

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->i(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/iap/ac/android/h2/i;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/h2/i;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-virtual {p0, p2, v2, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(ILandroid/net/Uri;Lcom/iap/ac/android/r7/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 51
    invoke-static {p2}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/util/MediaUtils;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_2
    new-instance v2, Lcom/kakao/talk/model/media/MediaItem;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/kakao/talk/model/media/MediaItem;->c(I)V

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/media/MediaItem;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/media/MediaItem;->b(Z)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    .line 59
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/kakao/talk/model/media/MediaItem;->b(Ljava/lang/String;)V

    if-ne p1, v3, :cond_3

    .line 60
    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils;->c(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Lcom/kakao/talk/model/media/MediaItem;->a(I)V

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p3, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/iap/ac/android/h2/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h2/c;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .line 21
    new-instance v0, Lcom/iap/ac/android/h2/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h2/e;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/iap/ac/android/h2/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/h2/g;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;ILandroid/net/Uri;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/iap/ac/android/h2/b;

    invoke-direct {p2, p3}, Lcom/iap/ac/android/h2/b;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    new-instance p3, Lcom/iap/ac/android/h2/f;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/h2/f;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->n:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const v0, 0x7f110842

    .line 73
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/PickMediaActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/PickMediaActivity$2;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 65
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_0

    const p1, 0x7f111c72

    .line 66
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    :cond_0
    return-void

    .line 69
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 42
    sget-object p1, Lcom/kakao/talk/util/KMimeType;->Companion:Lcom/kakao/talk/util/KMimeType$Companion;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/util/KMimeType$Companion;->a(Landroid/net/Uri;)Lcom/kakao/talk/util/KMimeType;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/util/KMimeType;->topLevel()I

    move-result p1

    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p2, "video"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->j:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->j:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "startPosition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->j:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method

.method public synthetic e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->i:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110822

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/media/ContactPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "uriData is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->n:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mimeType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iap/ac/android/h2/h;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/h2/h;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/App;->a(Z)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->n:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->i:I

    .line 4
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->u3()V

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->y3()V

    goto :goto_0

    :cond_1
    const-string v0, "temp"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->k:Ljava/io/File;

    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/media/PickMediaActivity$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/media/PickMediaActivity$1;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lcom/kakao/talk/activity/media/PickMediaActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->k:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "temp"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "imageEditorIntent"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->j:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "cheese"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->l:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic v3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method

.method public w3()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x65
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->N(Z)V

    return-void
.end method

.method public x3()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x66
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->N(Z)V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/iap/ac/android/h2/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/h2/d;-><init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->N(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->j(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->f()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->j(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->j(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->N(Z)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->j(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
