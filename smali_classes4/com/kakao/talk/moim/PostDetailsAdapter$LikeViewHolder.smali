.class public Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public final f:I

.field public g:Lcom/kakao/talk/moim/model/Post;

.field public h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const v0, 0x7f0905b8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->a:Landroid/view/View;

    const v0, 0x7f090cf5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->b:Landroid/view/View;

    const v0, 0x7f090cf7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090cfc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->d:Landroid/widget/LinearLayout;

    .line 7
    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->u()V

    const p2, 0x7f090cfb

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->e:Landroid/widget/ImageView;

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->g:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->g:Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget v2, v1, Lcom/kakao/talk/moim/model/Post;->n:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    if-lez v2, :cond_11

    .line 5
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110399

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110389

    invoke-static {v8, v9}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v8

    const-string v9, "count"

    invoke-virtual {v8, v9, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v8}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v1, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c:Landroid/widget/TextView;

    const v6, -0x99999a

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c:Landroid/widget/TextView;

    const v6, -0xcccccd

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_2
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c(I)I

    move-result v6

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v8

    div-int/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v4, :cond_f

    .line 16
    iget-object v10, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ge v8, v2, :cond_d

    if-ge v6, v4, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/widget/ProfileView;

    const-string v12, "name"

    const v13, 0x7f111dd8

    if-nez v8, :cond_6

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 19
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v10, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    iget-object v10, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v10}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 23
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v10

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v10}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 24
    :cond_6
    iget-object v14, v1, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 25
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 26
    :cond_7
    iget-object v14, v1, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/moim/model/Emotion;

    iget-wide v14, v14, Lcom/kakao/talk/moim/model/Emotion;->b:J

    add-int/lit8 v9, v9, 0x1

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    iget-object v3, v1, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Emotion;

    iget-wide v14, v3, Lcom/kakao/talk/moim/model/Emotion;->b:J

    .line 31
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v14, v15, v3}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    goto :goto_5

    .line 32
    :cond_8
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    goto :goto_6

    .line 33
    :cond_9
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->h:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v14, v15, v3}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    goto :goto_6

    .line 34
    :cond_a
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    .line 36
    iget-object v3, v1, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Emotion;

    iget-wide v14, v3, Lcom/kakao/talk/moim/model/Emotion;->b:J

    .line 37
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 38
    :cond_b
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    goto :goto_6

    .line 39
    :cond_c
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    .line 40
    :goto_6
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v11, v3}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 42
    new-instance v10, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$2;

    invoke-direct {v10, v0, v3}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_e

    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v10

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v10}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 44
    :cond_d
    :goto_7
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_f
    if-le v2, v6, :cond_10

    .line 45
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->e:Landroid/widget/ImageView;

    const v2, 0x7f080623

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 46
    :cond_10
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->e:Landroid/widget/ImageView;

    const v2, 0x7f080622

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :goto_9
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->e:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f111f7c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11000e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 48
    :cond_11
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v3}, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils;->a(IFZ)F

    move-result p1

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr p1, v2

    .line 3
    invoke-static {v1, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final u()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->c(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const v4, 0x7f0c090a

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09145d

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/widget/ProfileView;

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;

    invoke-direct {v6}, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;-><init>()V

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
