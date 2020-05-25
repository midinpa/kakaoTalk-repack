.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusCardViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->c(Lcom/kakao/talk/plusfriend/model/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

.field public final synthetic c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object v0, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    const/16 v2, 0x19

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->c:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    new-instance v2, Lcom/iap/ac/android/h6/f;

    invoke-direct {v2, p0, v1}, Lcom/iap/ac/android/h6/f;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
