.class public final Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "LinkViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->u()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$1$1",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "onLoadingComplete",
        "",
        "uri",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/kakao/talk/kimageloader/KResult;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->y()Lcom/kakao/talk/databinding/LinkGridItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/LinkGridItemBinding;->g:Landroid/widget/TextView;

    sget-object p2, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-eq p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method
