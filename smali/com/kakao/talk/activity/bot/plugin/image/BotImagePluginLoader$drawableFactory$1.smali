.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;
.super Ljava/lang/Object;
.source "BotImagePluginLoader.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
        "Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J.\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1",
        "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;",
        "Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;",
        "radius",
        "",
        "getRadius",
        "()F",
        "createBitmapDrawable",
        "res",
        "Landroid/content/res/Resources;",
        "key",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "checkState",
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


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;->b:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;
    .locals 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;

    iget v5, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginLoader$drawableFactory$1;->b:F

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ZF)V

    return-object v6
.end method
