.class public final Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;
.super Lcom/iap/ac/android/r9/q;
.source "SelectedImageItemAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3
    new-instance v0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;->a(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;-><init>(Landroid/content/Context;IIILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$mediaGalleryWorker$2;->invoke()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v0

    return-object v0
.end method
