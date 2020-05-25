.class public Lcom/kakao/talk/activity/friend/feed/CoverTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "CoverTextView.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a:I

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "\n\n"

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->getLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v1

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x21

    .line 35
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 6

    .line 16
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 17
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    const-string v3, "text_1"

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, -0xd9d9da

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 21
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_0
    const-string v1, "text_2"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_1
    const-string v1, "text_3"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_2
    const-string v1, "text_4"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v4, v1}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_3
    const-string v1, "text_5"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const v2, -0x7f7f80

    invoke-direct {v1, p0, v0, v2, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_4
    const-string v1, "text_6"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const v2, -0x4d4d4e

    invoke-direct {v1, p0, v0, v2, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 6

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 5
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    const-string v3, "text_1"

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_0
    const-string v1, "text_2"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, -0xd9d9da

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_1
    const-string v1, "text_3"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_2
    const-string v1, "text_4"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v4, v1}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_3
    const-string v1, "text_5"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, -0x333334

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v1, p0, v0, v2, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_4
    const-string v1, "text_6"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v1, p0, v0, v2, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v2, "line"

    const v3, -0xd9d9da

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a(Lorg/json/JSONArray;I)Landroid/text/Spannable;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;I)Landroid/text/Spannable;
    .locals 7

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->b(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "text"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->b(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v5

    .line 12
    :goto_1
    invoke-static {v3}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-static {v0, v5, v3, p2}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Landroid/text/SpannableStringBuilder;Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->b(Ljava/lang/String;I)V

    return-void
.end method
