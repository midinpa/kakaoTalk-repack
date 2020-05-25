.class public final Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;
.super Ljava/lang/Object;
.source "ImageEditorFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "onResult"
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

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->e2()Lcom/kakao/talk/widget/AnimatedRotationImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->h(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
