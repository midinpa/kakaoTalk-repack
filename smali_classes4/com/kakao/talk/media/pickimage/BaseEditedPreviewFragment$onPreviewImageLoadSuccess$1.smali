.class public final Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;
.super Ljava/lang/Object;
.source "BaseEditedPreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    new-instance v7, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;-><init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;ZILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->H1()Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
