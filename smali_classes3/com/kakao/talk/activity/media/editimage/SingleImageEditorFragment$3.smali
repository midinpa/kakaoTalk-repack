.class public Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;
.super Ljava/lang/Object;
.source "SingleImageEditorFragment.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


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
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->b(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
