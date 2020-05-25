.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;
.super Ljava/lang/Object;
.source "ProfileVideoThumbnailSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->u3()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;",
        "fail",
        "",
        "onComplete",
        "p0",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase;",
        "onError",
        "p1",
        "",
        "p2",
        "",
        "onProgress",
        "onStart",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->N(Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->x3()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110080

    .line 30
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1$fail$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1$fail$1;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->x3()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->getFocusArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v1, v1, 0xb4

    if-lez v1, :cond_3

    .line 7
    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    :goto_0
    move v7, v1

    .line 9
    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v1, v1, 0xb4

    if-lez v1, :cond_4

    .line 10
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    :goto_1
    move v8, p1

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget p1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v7

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v6, Landroid/graphics/Rect;->left:I

    .line 14
    iget p1, v0, Landroid/graphics/RectF;->right:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 15
    iget p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v8

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 16
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 17
    sget-object v2, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "file.absolutePath"

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->e()Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getCurrentTimePositionMs()J

    move-result-wide v4

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->v3()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->j()Z

    move-result v9

    .line 21
    iget-object v10, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;->a(Ljava/lang/String;JLandroid/graphics/Rect;IIZLjava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;->a()V

    return-void
.end method

.method public b(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
