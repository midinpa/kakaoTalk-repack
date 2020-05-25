.class public final Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/sdk/agent/template/HeaderImageView;->setBlurredBackground(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/i/sdk/agent/template/HeaderImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    iput-object p2, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    iget-object v0, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;->b:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/kakao/i/sdk/agent/template/HeaderImageView;->a(Lcom/kakao/i/sdk/agent/template/HeaderImageView;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/i/sdk/agent/template/HeaderImageView$f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
