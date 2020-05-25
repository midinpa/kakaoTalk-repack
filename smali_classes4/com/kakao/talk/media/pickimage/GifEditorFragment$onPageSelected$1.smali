.class public final Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;
.super Ljava/lang/Object;
.source "GifEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/GifEditorFragment;->a(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/GifEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->d2()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    .line 3
    sget-object v1, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$1;

    invoke-static {v1}, Lcom/iap/ac/android/r7/b;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lcom/iap/ac/android/r7/b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;-><init>(Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->a(Lcom/kakao/talk/media/pickimage/GifEditorFragment;Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
