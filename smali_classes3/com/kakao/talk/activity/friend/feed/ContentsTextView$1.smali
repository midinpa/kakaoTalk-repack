.class public Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;
.super Ljava/lang/Object;
.source "ContentsTextView.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object p3, p3, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "indexStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->b:Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
