.class public final Lcom/kakao/i/sdk/agent/template/HeaderImageView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/sdk/agent/template/HeaderImageView;->setBackgroundColorWith(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$e;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/palette/graphics/Palette;)V
    .locals 2
    .param p1    # Landroidx/palette/graphics/Palette;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$e;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroidx/palette/graphics/Palette;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
