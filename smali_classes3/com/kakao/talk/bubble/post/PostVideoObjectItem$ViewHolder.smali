.class public final Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostVideoObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostVideoObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostVideoObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "postVideoImage",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "getPostVideoImage",
        "()Lcom/kakao/talk/widget/RoundedImageView;",
        "setPostVideoImage",
        "(Lcom/kakao/talk/widget/RoundedImageView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
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
.field public final synthetic c:Lcom/kakao/talk/bubble/post/PostVideoObjectItem;

.field public postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ca
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostVideoObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/post/PostVideoObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostVideoObjectItem;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Video;

    .line 2
    iget-object p2, p1, Lcom/kakao/talk/db/model/PostObject$Video;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p4, v1

    if-ne p3, p4, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700e8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->b()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->b()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a()F

    move-result p2

    const p4, 0x3f0f5c29    # 0.56f

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    int-to-float p3, p3

    mul-float p3, p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostVideoObjectItem;

    invoke-static {p2}, Lcom/kakao/talk/bubble/post/PostVideoObjectItem;->a(Lcom/kakao/talk/bubble/post/PostVideoObjectItem;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object p1, p1, Lcom/kakao/talk/db/model/PostObject$Video;->b:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 p4, 0x0

    const-string v1, "postVideoImage"

    if-eqz p1, :cond_a

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_2

    const p2, 0x7f0802dd

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_4

    const p2, 0x7f0802de

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    :cond_5
    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_6

    const p2, 0x7f0802dc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_9

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundColor(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostVideoObjectItem$ViewHolder;->postVideoImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2, v2, v0, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(ZZZZ)V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 13
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 14
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 15
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Video"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
