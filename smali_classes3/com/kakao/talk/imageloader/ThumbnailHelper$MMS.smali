.class public final Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;
.super Ljava/lang/Object;
.source "ThumbnailHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imageloader/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!R\u001c\u0010\u0003\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;",
        "",
        "()V",
        "MAX_HEIGHT",
        "",
        "getMAX_HEIGHT",
        "()I",
        "setMAX_HEIGHT",
        "(I)V",
        "MAX_HEIGHT_WIDE",
        "getMAX_HEIGHT_WIDE",
        "setMAX_HEIGHT_WIDE",
        "MAX_WIDTH",
        "getMAX_WIDTH",
        "setMAX_WIDTH",
        "MAX_WIDTH_WIDE",
        "getMAX_WIDTH_WIDE",
        "setMAX_WIDTH_WIDE",
        "MIN_HEIGHT",
        "getMIN_HEIGHT",
        "setMIN_HEIGHT",
        "MIN_WIDTH",
        "getMIN_WIDTH",
        "setMIN_WIDTH",
        "VIDEO_DEFAULT_LONG_SIZE",
        "getVIDEO_DEFAULT_LONG_SIZE",
        "setVIDEO_DEFAULT_LONG_SIZE",
        "VIDEO_DEFAULT_SHORT_SIZE",
        "getVIDEO_DEFAULT_SHORT_SIZE",
        "setVIDEO_DEFAULT_SHORT_SIZE",
        "densityChanged",
        "",
        "onDensityChanged",
        "",
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
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static final j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-direct {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;-><init>()V

    sput-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->e:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->e:I

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->g:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->g:I

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->d:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->d:I

    :cond_1
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->f:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->f:I

    :cond_1
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->c:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->c:I

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->b:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->b:I

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Lcom/kakao/talk/imageloader/ThumbnailHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i:I

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->h:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Lcom/kakao/talk/imageloader/ThumbnailHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->h:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->h:I

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->f()I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->e()I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->c()I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a()I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->d()I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->b()I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->h()I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->g()I

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a:Z

    return-void
.end method
