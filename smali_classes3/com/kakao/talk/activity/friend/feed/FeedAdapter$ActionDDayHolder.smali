.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionDDayHolder;
.super Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionDDayHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f091417

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f091418

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f091419

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "extra"

    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ddayTimestamp"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v2

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/util/KDateUtils;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "plus1Day"

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/kakao/talk/util/KDateUtils;->a(JZ)J

    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    int-to-float v6, v2

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    new-instance v3, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v6, "text_2"

    const v7, -0xd9d9da

    invoke-direct {v3, v6, v2, v7, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    .line 23
    invoke-virtual {v3, v5}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a(I)V

    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 25
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09141e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f091420

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "description"

    .line 35
    invoke-virtual {p1, v4}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v3, "extra_title"

    .line 41
    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f091423

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
