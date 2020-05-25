.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;
.super Landroid/widget/RelativeLayout;
.source "EmoticonLikeButton.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

.field public g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
            "Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    .line 5
    new-instance p3, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->k:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/R$styleable;->EmoticonLikeButton:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->i:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->k()V

    .line 32
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->addLikeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->removeLikeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c02e8

    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091b09

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    const v0, 0x7f091b08

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    .line 7
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->i:Z

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0601b9

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0606c6

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b()Lcom/kakao/talk/itemstore/MinistoreRepository;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V

    .line 36
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->h:Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->m()V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/iap/ac/android/p3/a;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/p3/a;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xc8

    .line 26
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/p3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/c;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/p3/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/e;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/iap/ac/android/p3/b;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/p3/b;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xc8

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/p3/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/d;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/p3/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/f;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111e40

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$4;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$3;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    const-string v1, "n"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->h:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud0c0\uc774\ud2c0"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v2

    const-string v3, "\uc0c1\uc138_\uc88b\uc544\uc694"

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v2

    const-string v3, "\uc0c1\uc138_\uc88b\uc544\uc694\ucde8\uc18c"

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110c38

    goto :goto_0

    :cond_0
    const v2, 0x7f110c39

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const v3, 0x7f111be3

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->f:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->a(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b(Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->m()V

    :cond_0
    return-void
.end method

.method public setupLikeButton(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->g:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41840000    # 16.5f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->k()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->j()V

    return-void
.end method
