.class public final Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;
.super Lcom/iap/ac/android/r9/q;
.source "QuickPhotoViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->b(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSucceed",
        "",
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
.field public final synthetic $item:Lcom/kakao/talk/model/media/MediaItem;

.field public final synthetic $quickMediaPickerController:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

.field public final synthetic this$0:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->this$0:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->$quickMediaPickerController:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->$item:Lcom/kakao/talk/model/media/MediaItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->$quickMediaPickerController:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->$item:Lcom/kakao/talk/model/media/MediaItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;->this$0:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
