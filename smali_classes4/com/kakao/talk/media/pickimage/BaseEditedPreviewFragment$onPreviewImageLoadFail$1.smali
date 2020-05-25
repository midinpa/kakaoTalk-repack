.class public final Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;
.super Ljava/lang/Object;
.source "BaseEditedPreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    iput p2, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    new-instance v7, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;

    iget v3, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;-><init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;ZILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->Y1()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->H1()Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->b:I

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;->a:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;->a(ILcom/kakao/talk/model/media/MediaItem;)V

    :cond_0
    return-void
.end method
