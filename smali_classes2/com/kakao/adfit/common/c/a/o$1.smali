.class public Lcom/kakao/adfit/common/c/a/o$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/adfit/common/c/a/o;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    iput-boolean p2, p0, Lcom/kakao/adfit/common/c/a/o$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/o;->a(Lcom/kakao/adfit/common/c/a/o;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/o;->a(Lcom/kakao/adfit/common/c/a/o;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/adfit/common/c/a/o$1;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    new-instance v0, Lcom/kakao/adfit/common/c/a/o$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/c/a/o$1$1;-><init>(Lcom/kakao/adfit/common/c/a/o$1;Lcom/kakao/adfit/common/c/a/j$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/o;->b(Lcom/kakao/adfit/common/c/a/o;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1;->b:Lcom/kakao/adfit/common/c/a/o;

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/o;->b(Lcom/kakao/adfit/common/c/a/o;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
