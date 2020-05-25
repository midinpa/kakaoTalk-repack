.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;-><init>()V
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
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->i(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->TOP:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    const-wide/16 v2, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->i(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->BOTTOM:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
