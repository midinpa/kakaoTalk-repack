.class public final Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;
.super Lcom/iap/ac/android/r9/q;
.source "QuickMediaPickerAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
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
.field public final synthetic this$0:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->a(Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070437

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;->this$0:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->a(Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v0, v3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter$mediaGalleryWorker$2;->invoke()Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    move-result-object v0

    return-object v0
.end method
