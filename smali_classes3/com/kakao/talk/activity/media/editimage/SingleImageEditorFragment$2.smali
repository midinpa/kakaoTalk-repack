.class public Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SingleImageEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->c(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;-><init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
