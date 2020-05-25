.class public Lcom/kakao/talk/moim/MoimImageLoader$2;
.super Ljava/lang/Object;
.source "MoimImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/MoimImageLoader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/MoimImageLoader;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/talk/moim/MoimImageLoader$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/moim/MoimImageLoader$2;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;
    .locals 7

    .line 2
    new-instance v6, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;

    iget v5, p0, Lcom/kakao/talk/moim/MoimImageLoader$2;->b:F

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ZF)V

    return-object v6
.end method
