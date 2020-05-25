.class public Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;
.super Ljava/lang/Object;
.source "BlurryShadowRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurResult"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;->b:Landroid/graphics/Bitmap;

    return-void
.end method
