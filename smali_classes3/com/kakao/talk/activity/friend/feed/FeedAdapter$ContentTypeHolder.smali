.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;
.super Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentTypeHolder"
.end annotation


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f091432

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->o:Landroid/view/View;

    const p1, 0x7f091434

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    const p1, 0x7f091431

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->q:Landroid/view/View;

    const p1, 0x7f09143a

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const v1, 0x7f111ee8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f091412

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f091422

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091424

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091421

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09141f

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "imageMarker"

    const-string v7, ""

    .line 14
    invoke-virtual {v6, p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const-string v7, "music"

    .line 16
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v7, "video"

    .line 18
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    .line 19
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const p3, 0x7f110def

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p3, "image/gif"

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gif "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const-string p2, "imageRatio"

    .line 25
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p2, "extraImages"

    .line 27
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const v1, 0x7f110a38

    invoke-static {p3, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p3

    const-string v1, "count"

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    throw p1

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f09141e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "extra_description"

    .line 4
    invoke-virtual {v1, v5}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f091420

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "extra_title"

    .line 11
    invoke-virtual {v1, v5}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f091423

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 20
    iget-object v5, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v5

    :try_start_0
    const-string v6, "contents"

    .line 21
    invoke-virtual {v1, v6}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->c(Lorg/json/JSONArray;)Z

    move-result v6

    .line 24
    iget-object v9, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->o:Landroid/view/View;

    check-cast v9, Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    iget-object v10, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v10, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_e

    .line 29
    iget-object v12, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "indexOfSubContent = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v10, :cond_2

    add-int/lit8 v12, v12, 0x1

    :cond_2
    if-eqz v13, :cond_c

    const-string v14, "type"

    .line 32
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "value"

    .line 33
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "subContent"

    .line 34
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v2

    if-eqz v8, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v8, "text"

    .line 36
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "comment"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "info"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "image"

    .line 37
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v11, :cond_5

    .line 38
    iget-object v8, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v13, 0x7f0c0958

    const/4 v2, 0x0

    invoke-virtual {v8, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main image = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    invoke-static {v15}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "extra"

    .line 42
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    .line 43
    invoke-virtual {v0, v8, v2, v11}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->a(Landroid/view/View;Ljava/lang/String;I)V

    const v2, 0x7f091412

    .line 44
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v13, 0x0

    .line 45
    invoke-virtual {v2, v13}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    const/high16 v11, 0x10000000

    const/4 v13, 0x1

    .line 46
    invoke-virtual {v2, v13, v11}, Lcom/kakao/talk/widget/RoundedImageView;->setDrawTopLine(ZI)V

    .line 47
    invoke-virtual {v2, v13, v11}, Lcom/kakao/talk/widget/RoundedImageView;->setDrawBottomLine(ZI)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {v0, v2, v15}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Lcom/kakao/talk/imagekiller/RecyclingImageView;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2, v15}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v2, v8

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 51
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    if-lez v12, :cond_7

    add-int/lit8 v8, v12, -0x1

    goto :goto_2

    :cond_7
    move v8, v12

    .line 54
    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    instance-of v13, v8, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    if-eqz v13, :cond_8

    .line 56
    move-object v13, v8

    check-cast v13, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    invoke-virtual {v13, v15, v6}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    goto :goto_3

    .line 57
    :cond_8
    new-instance v13, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    iget-object v2, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-direct {v13, v2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v12, :cond_9

    .line 59
    invoke-virtual {v13, v3, v5, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    :cond_9
    iget-object v2, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v17, v3, 0x2

    sub-int v2, v2, v17

    .line 62
    invoke-virtual {v13, v15, v2, v6}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Ljava/lang/String;IZ)V

    move-object v2, v13

    .line 63
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v4, v13, :cond_b

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v2

    .line 64
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 66
    invoke-virtual {v8, v13, v0, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_5
    if-eqz v2, :cond_d

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewToAdd index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual {v9, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v2

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 70
    :cond_e
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->invalidate()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "subContent"

    .line 5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subContentInfo"

    .line 6
    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subContentString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->r:Landroid/view/View;

    const/4 v6, 0x5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->q:Landroid/view/View;

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    const v9, 0x7f091410

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->p:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f09141a

    .line 20
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v9, "extra_text"

    .line 22
    invoke-virtual {p1, v9}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adText = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v7, v9}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int v7, p1, v7

    const v9, 0x7f091435

    .line 31
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_3

    .line 33
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v7, 0x43140000    # 148.0f

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int v7, p1, v6

    .line 34
    :cond_3
    invoke-virtual {v9, v2, v7}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v9}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v6, 0x7f091413

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub image = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "extra"

    const-string v7, ""

    .line 44
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v6, v2, v3}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 46
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    const v2, 0x7f091412

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/RoundedImageView;

    .line 49
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    const/high16 v3, 0x10000000

    .line 50
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 55
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v4, 0x43a80000    # 336.0f

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x9

    .line 57
    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 60
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 61
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_7

    .line 64
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 65
    :cond_7
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "width"

    .line 66
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    .line 67
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v6, v5, v4

    if-gez v6, :cond_9

    div-float/2addr v4, v5

    int-to-float v0, v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-le v0, v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v0

    .line 70
    :goto_1
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 72
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
