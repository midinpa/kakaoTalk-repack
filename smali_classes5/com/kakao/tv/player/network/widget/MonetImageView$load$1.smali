.class public final Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;
.super Ljava/lang/Object;
.source "MonetImageView.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/tv/player/network/action/Action1<",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageResult",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/network/widget/MonetImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/widget/MonetImageView;Ljava/lang/String;ZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->a:Lcom/kakao/tv/player/network/widget/MonetImageView;

    iput-object p2, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->c:Z

    iput p4, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->d:I

    iput-boolean p5, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->a:Lcom/kakao/tv/player/network/widget/MonetImageView;

    iget-boolean v1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->c:Z

    iget v2, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->d:I

    iget-boolean v3, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->e:Z

    invoke-static {p1, v1, v2, v0, v3}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Lcom/kakao/tv/player/network/widget/MonetImageView;ZILandroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;->a(Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;)V

    return-void
.end method
