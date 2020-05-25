.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$1$4;
.super Ljava/lang/Object;
.source "ChatRichFeedViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;->C()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$1$4",
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


# direct methods
.method public constructor <init>()V
    .locals 0

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
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    const/4 p3, 0x0

    if-ne p4, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_4

    .line 4
    check-cast p2, Lcom/kakao/talk/widget/RoundedImageView;

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1, p1, p3}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(ZZZZ)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41580000    # 13.5f

    invoke-static {p1, p3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f081134

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
