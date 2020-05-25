.class public Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
.super Landroid/text/style/TextAppearanceSpan;
.source "FeedSpan.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    .line 1
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    new-array v0, v6, [[I

    const/4 v7, 0x0

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput p3, v1, v7

    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2
    iput v7, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a:I

    .line 3
    iput v6, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b:I

    const-string p2, "None"

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b:I

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_1
    return-void
.end method
