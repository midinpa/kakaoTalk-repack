.class public final Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;
.super Ljava/lang/Object;
.source "ThumbnailLoaderBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbnailItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;",
        "",
        "position",
        "",
        "targetView",
        "Landroid/widget/ImageView;",
        "(JLandroid/widget/ImageView;)V",
        "canceled",
        "",
        "getCanceled$app_googleRealRelease",
        "()Z",
        "setCanceled$app_googleRealRelease",
        "(Z)V",
        "getPosition$app_googleRealRelease",
        "()J",
        "setPosition$app_googleRealRelease",
        "(J)V",
        "getTargetView$app_googleRealRelease",
        "()Landroid/widget/ImageView;",
        "setTargetView$app_googleRealRelease",
        "(Landroid/widget/ImageView;)V",
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
.field public a:Z

.field public b:J

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/widget/ImageView;)V
    .locals 0
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->b:J

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->b:J

    return-wide v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c:Landroid/widget/ImageView;

    return-object v0
.end method
