.class public Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;
.super Landroid/text/style/ImageSpan;
.source "ContentsTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/ContentsTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedImageSpan"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 5
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p7

    .line 8
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getVerticalAlignment()I

    move-result p9

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    const/4 p3, 0x1

    if-ne p9, p3, :cond_0

    sub-int/2addr p8, p4

    :cond_0
    const/4 p3, 0x4

    if-ne p9, p3, :cond_1

    sub-int/2addr p8, p4

    add-int/2addr p6, p7

    .line 10
    div-int/lit8 p6, p6, 0x2

    add-int/2addr p8, p6

    :cond_1
    int-to-float p3, p8

    .line 11
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
