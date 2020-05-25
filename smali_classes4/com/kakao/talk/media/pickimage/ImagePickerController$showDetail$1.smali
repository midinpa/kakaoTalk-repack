.class public final Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;
.super Ljava/lang/Object;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/ImagePickerController$showDetail$1",
        "Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;",
        "onComplete",
        "",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "onError",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImagePickerController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/model/media/MediaItem;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "p"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Lcom/kakao/talk/media/pickimage/ImagePickerController;Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    return-void
.end method
