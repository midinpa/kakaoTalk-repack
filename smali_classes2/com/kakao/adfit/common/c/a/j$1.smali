.class public final Lcom/kakao/adfit/common/c/a/j$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/j;->a(Landroid/widget/ImageView;II)Lcom/kakao/adfit/common/c/a/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/common/c/a/j$1;->a:I

    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/kakao/adfit/common/c/a/j$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/kakao/adfit/common/c/a/j$1;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/j$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/adfit/common/c/a/j$1;->c:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/j$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
