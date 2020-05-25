.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/va/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b2()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
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
        "onFinishAsyncFiltering"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/db/j;Landroid/graphics/Bitmap;Lcom/iap/ac/android/ua/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$updatePreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
