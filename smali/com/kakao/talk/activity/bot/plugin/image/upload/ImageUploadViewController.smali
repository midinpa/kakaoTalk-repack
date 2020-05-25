.class public final Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;
.super Ljava/lang/Object;
.source "ImageUploadViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\"J\u0016\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010+\u001a\u00020,R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;",
        "",
        "uploadView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cancelButton",
        "getCancelButton",
        "()Landroid/view/View;",
        "setCancelButton",
        "currentImage",
        "",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "uploadText",
        "Landroid/widget/TextView;",
        "getUploadText",
        "()Landroid/widget/TextView;",
        "setUploadText",
        "(Landroid/widget/TextView;)V",
        "cancelButtonClicked",
        "",
        "view",
        "cancelImagePluginUploadService",
        "continuousUpload",
        "",
        "hide",
        "onBackPressed",
        "show",
        "context",
        "Landroid/content/Context;",
        "uploadImages",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;",
        "updateProgress",
        "progressData",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;",
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
.field public a:I

.field public b:Landroid/view/View;

.field public cancelButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090352
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091af2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->b:Landroid/view/View;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a:I

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->cancelButton:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;)V

    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "cancelButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->c()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->uploadText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f111b94

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a:I

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a:I

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p2, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->c:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const-string p1, "icon"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "uploadText"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadImages"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;-><init>(JJIILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_upload_images"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string p1, "icon"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action_upload_cancel"

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_continuous_upload"

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->cancelButton:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/view/View;Z)V

    return v0

    :cond_1
    const-string v0, "cancelButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
