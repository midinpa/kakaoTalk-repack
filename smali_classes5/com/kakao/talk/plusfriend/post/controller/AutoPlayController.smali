.class public Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;
.super Ljava/lang/Object;
.source "AutoPlayController.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/kakao/talk/plusfriend/view/PostView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/kakao/talk/plusfriend/view/PostView;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->getPostType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v4

    sget-object v6, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTvLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->q()V

    goto :goto_1

    .line 8
    :cond_0
    aget v4, v0, v5

    iget v6, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->b:I

    invoke-virtual {v3, v4, v6}, Lcom/kakao/talk/plusfriend/view/PostView;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eq v0, p1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/PostView;->getPostType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/PostView;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/kakao/talk/plusfriend/view/PostView;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->getPostType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTvLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    const/4 v5, 0x1

    .line 8
    aget v4, v4, v5

    iget v5, p0, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/plusfriend/view/PostView;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->a(I)V

    :goto_1
    return-void
.end method
