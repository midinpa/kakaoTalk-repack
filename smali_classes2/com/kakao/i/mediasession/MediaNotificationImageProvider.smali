.class public abstract Lcom/kakao/i/mediasession/MediaNotificationImageProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH&R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/i/mediasession/MediaNotificationImageProvider;",
        "",
        "()V",
        "visibleCloseButton",
        "",
        "getVisibleCloseButton",
        "()Z",
        "fetchImage",
        "Landroid/graphics/Bitmap;",
        "albumImageUrl",
        "",
        "getMediaNotificationPlaybackIcon",
        "Lcom/kakao/i/mediasession/MediaNotificationPlaybackIcon;",
        "getNotificationSmallIconResId",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getMediaNotificationPlaybackIcon()Lcom/kakao/i/mediasession/MediaNotificationPlaybackIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/mediasession/MediaNotificationImageProvider$a;

    invoke-direct {v0}, Lcom/kakao/i/mediasession/MediaNotificationImageProvider$a;-><init>()V

    return-object v0
.end method

.method public abstract getNotificationSmallIconResId()I
.end method

.method public getVisibleCloseButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
