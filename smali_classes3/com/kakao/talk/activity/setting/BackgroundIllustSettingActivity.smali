.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;
.super Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;
.source "BackgroundIllustSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;,
        Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity<",
        "Lcom/kakao/talk/model/IllustBgImage;",
        ">;",
        "Lcom/kakao/talk/activity/ThemeApplicable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0008\u0010 \u001a\u00020\u001aH\u0002R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;",
        "Lcom/kakao/talk/model/IllustBgImage;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;",
        "illustTempFile",
        "Ljava/io/File;",
        "imageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "mOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "selectedIllust",
        "",
        "selectedItem",
        "getSelectedItem",
        "()Lcom/kakao/talk/model/IllustBgImage;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getFileFromServer",
        "url",
        "category",
        "initGridView",
        "",
        "loadIllustrationList",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "submit",
        "GridAdapter",
        "ViewHolder",
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
.field public l:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

.field public m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View$OnClickListener;

.field public final q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->p:Landroid/view/View$OnClickListener;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->n:Ljava/io/File;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->n:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageWorker"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/model/IllustBgImage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->x3()Lcom/kakao/talk/model/IllustBgImage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->y3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "response"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v2, v1}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object p1

    const-string p2, "ResourceRepository.setTo\u2026  false\n                )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 12
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09a4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chat_room_id"

    const-wide/32 v1, -0x75bcd15

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->a(J)V

    const p1, 0x7f090847

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gridview)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->a(Landroid/widget/GridView;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "illustValue"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->v3()Landroid/widget/GridView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$onCreate$3;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->z3()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    const-string v0, "imageWorker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()Lcom/kakao/talk/model/IllustBgImage;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/IllustBgImage;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/model/IllustBgImage;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->v3()Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    int-to-long v2, v2

    .line 3
    new-instance v4, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/ChatRoomSettingApi;->a(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
