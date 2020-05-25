.class public final Lcom/kakao/digitalitem/image/lib/BitmapPool$BitmapPoolHolder;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/digitalitem/image/lib/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapPoolHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/digitalitem/image/lib/BitmapPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/digitalitem/image/lib/BitmapPool;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/digitalitem/image/lib/BitmapPool;-><init>(ILandroid/graphics/Bitmap$Config;Lcom/kakao/digitalitem/image/lib/BitmapPool$1;)V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/BitmapPool$BitmapPoolHolder;->a:Lcom/kakao/digitalitem/image/lib/BitmapPool;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/digitalitem/image/lib/BitmapPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/digitalitem/image/lib/BitmapPool$BitmapPoolHolder;->a:Lcom/kakao/digitalitem/image/lib/BitmapPool;

    return-object v0
.end method
