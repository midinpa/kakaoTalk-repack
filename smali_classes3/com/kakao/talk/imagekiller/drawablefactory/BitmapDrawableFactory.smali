.class public interface abstract Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;
.super Ljava/lang/Object;
.source "BitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/f3/a;->b:Lcom/iap/ac/android/f3/a;

    sput-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;->a:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)TT;"
        }
    .end annotation
.end method
