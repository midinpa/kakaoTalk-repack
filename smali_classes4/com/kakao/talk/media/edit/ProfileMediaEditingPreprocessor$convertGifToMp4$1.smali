.class public final Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;
.super Ljava/lang/Object;
.source "ProfileMediaEditingPreprocessor.kt"

# interfaces
.implements Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V
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
        "com/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1",
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
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;->b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;

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
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v3, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;-><init>(Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

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
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;->b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;

    invoke-interface {p1}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;->onError()V

    return-void
.end method
