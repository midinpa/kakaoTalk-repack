.class public final Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$processIntent$1$2",
        "Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;",
        "onComplete",
        "",
        "onError",
        "errorCode",
        "",
        "onProgress",
        "progress",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;Landroid/graphics/PointF;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v2, v2, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v4

    invoke-static {v2}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v4, v4, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v5

    invoke-static {v4}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v4

    .line 6
    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changVideoMethod:Lcom/iap/ac/android/q9/f;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->c:Ljava/io/File;

    const-string v2, "mp4output"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4output.absolutePath"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-wide v4, v2, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$thumbnailSeekTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v4, v4, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$from:Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/q9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->m0()V

    return-void
.end method

.method public onError(I)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f112044

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->m0()V

    return-void
.end method
