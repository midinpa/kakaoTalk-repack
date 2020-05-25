.class public Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;
.super Ljava/lang/Object;
.source "ContentsTextView.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 11
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :goto_0
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;-><init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object p2, p2, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object p3, p2, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object p2, p2, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
