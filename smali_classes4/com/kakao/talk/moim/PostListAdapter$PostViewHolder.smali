.class public Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostViewHolder"
.end annotation


# static fields
.field public static final m:Landroid/view/animation/Animation;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/kakao/talk/moim/view/PostView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lcom/kakao/talk/moim/model/Post;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sput-object v9, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->m:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0913cb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/PostView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b:Lcom/kakao/talk/moim/view/PostView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PostView;->setVisibleReadCount(Z)V

    const v0, 0x7f090f9c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904e3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->c:Landroid/view/View;

    const v0, 0x7f090cf7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090450

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090cf4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 11
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    new-instance v1, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {v1}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f090cf9

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f09044e

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {v1}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0914aa

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->i:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/moim/view/PostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b:Lcom/kakao/talk/moim/view/PostView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->A()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->x()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->C()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->B()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->z()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Emotion;->a:Ljava/lang/String;

    new-instance v2, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget v1, v0, Lcom/kakao/talk/moim/model/Post;->n:I

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget v0, v0, Lcom/kakao/talk/moim/model/Post;->m:I

    const/16 v2, 0x8

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    const-string v5, " "

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-lez v1, :cond_3

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->d:Landroid/widget/TextView;

    new-array v9, v6, [Ljava/lang/CharSequence;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f111ccf

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v5, v9, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-lez v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->e:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110418

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->y()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->z()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->l:Z

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b:Lcom/kakao/talk/moim/view/PostView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PostView;->setPostContentMaxLines(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b:Lcom/kakao/talk/moim/view/PostView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PostView;->setPostContentMaxLines(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b:Lcom/kakao/talk/moim/view/PostView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/model/Post;ZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->B()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->C()V

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()Lcom/kakao/talk/moim/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->y()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->h:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->j:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$5;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11055f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110560

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
