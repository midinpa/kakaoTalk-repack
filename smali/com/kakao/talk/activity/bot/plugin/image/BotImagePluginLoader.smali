.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;
.super Ljava/lang/Object;
.source "BotImagePluginLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;",
        "",
        "()V",
        "drawableFactory",
        "com/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1",
        "Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;",
        "localImageWorker",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker;",
        "loadImageFromLocal",
        "",
        "path",
        "",
        "image",
        "Landroid/widget/ImageView;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

.field public static final b:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;

.field public static final c:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->c:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->b:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->a:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->b:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 6
    sput-object v1, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->a:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;->a:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
