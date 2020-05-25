.class public final Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;
.super Ljava/lang/Object;
.source "MonetImageView.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;",
        "height",
        "",
        "getHeight",
        "()I",
        "width",
        "getWidth",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/network/widget/MonetImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/widget/MonetImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;->a:Lcom/kakao/tv/player/network/widget/MonetImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;->a:Lcom/kakao/tv/player/network/widget/MonetImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;->a:Lcom/kakao/tv/player/network/widget/MonetImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method
