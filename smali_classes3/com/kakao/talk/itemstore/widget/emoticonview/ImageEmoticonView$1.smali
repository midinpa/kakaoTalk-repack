.class public Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;
.super Ljava/lang/Object;
.source "ImageEmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    const/4 p2, 0x0

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Landroid/os/Handler;

    move-result-object p1

    iget p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->a:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
