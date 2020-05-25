.class public final Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;
.super Ljava/lang/Object;
.source "PickMediaOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/edit/PickMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nJ\"\u0010\r\u001a\u00020\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;",
        "",
        "config",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V",
        "options",
        "Lcom/kakao/talk/media/edit/PickMediaOptions;",
        "build",
        "setByCheese",
        "byCheese",
        "",
        "setNeedImageQuality",
        "isNeedImageQuality",
        "setSelectedMediaItems",
        "selectedMediaItems",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lkotlin/collections/ArrayList;",
        "setSendablePhotoToFile",
        "isSendablePhotoToFile",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/media/edit/PickMediaOptions;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/media/edit/PickMediaOptions;

    invoke-direct {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    iput-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)",
            "Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;->a(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;->a(Z)V

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/media/edit/PickMediaOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    return-object v0
.end method

.method public final b(Z)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;->b(Z)V

    return-object p0
.end method

.method public final c(Z)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a:Lcom/kakao/talk/media/edit/PickMediaOptions;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;->c(Z)V

    return-object p0
.end method
