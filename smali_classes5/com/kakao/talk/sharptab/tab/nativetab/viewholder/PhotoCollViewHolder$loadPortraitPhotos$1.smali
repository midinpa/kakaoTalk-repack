.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;
.super Lcom/iap/ac/android/r9/q;
.source "PhotoColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/sharptab/util/Thumbnail;->PHOTO_LAND:Lcom/kakao/talk/sharptab/util/Thumbnail;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/sharptab/util/Thumbnail;->PHOTO_LAND:Lcom/kakao/talk/sharptab/util/Thumbnail;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/sharptab/util/Thumbnail;->PHOTO_LAND:Lcom/kakao/talk/sharptab/util/Thumbnail;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method
