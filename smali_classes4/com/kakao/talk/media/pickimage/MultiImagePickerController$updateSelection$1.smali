.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;
.super Ljava/lang/Object;
.source "MultiImagePickerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;)V
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

.field public final synthetic b:Lcom/kakao/talk/model/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x34

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->d(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$updateSelection$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v3, v1, v2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(IZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
