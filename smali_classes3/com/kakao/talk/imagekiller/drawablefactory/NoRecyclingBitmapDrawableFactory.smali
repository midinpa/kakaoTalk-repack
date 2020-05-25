.class public Lcom/kakao/talk/imagekiller/drawablefactory/NoRecyclingBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "NoRecyclingBitmapDrawableFactory.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 1

    .line 1
    new-instance p4, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-object p4
.end method
