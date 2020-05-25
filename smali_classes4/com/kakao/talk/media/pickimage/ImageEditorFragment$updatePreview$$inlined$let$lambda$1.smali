.class public final Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ImageEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/va/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "kotlin.jvm.PlatformType",
        "filteredImage",
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 2>",
        "Lnet/daum/mf/imagefilter/common/MTError;",
        "onFinishAsyncFiltering",
        "com/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/db/j;Landroid/graphics/Bitmap;Lcom/iap/ac/android/ua/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->a(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->c(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->e0()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->f(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
