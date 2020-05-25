.class public interface abstract Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;
.super Ljava/lang/Object;
.source "ThumbnailListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThumbnailAspectRatioListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;",
        "",
        "onCalculateAspectRatio",
        "",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "viewItem",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)F
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
