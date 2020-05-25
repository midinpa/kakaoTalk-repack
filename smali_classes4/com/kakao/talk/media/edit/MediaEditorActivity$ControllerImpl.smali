.class public final Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;
.super Lcom/kakao/talk/media/pickimage/ImagePickerController;
.source "MediaEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/edit/MediaEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;",
        "Lcom/kakao/talk/media/pickimage/ImagePickerController;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "pickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "editConfig",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfig"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    return-void
.end method
