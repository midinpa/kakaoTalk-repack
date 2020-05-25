.class public Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;
.super Landroid/widget/FrameLayout;
.source "NewCardPageView.java"


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 17
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float p2, p2, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c03c4

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090e97

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setInfiniteLoop(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;Lcom/kakao/talk/itemstore/model/CategoryItem;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090e93
        0x7f090e94
        0x7f090e95
        0x7f090e96
    .end array-data
.end method

.method public final varargs a(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;Lcom/kakao/talk/itemstore/model/CategoryItem;[I)V
    .locals 3
    .param p3    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/CategoryItem;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 14
    aget v1, p3, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dw"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    :cond_0
    return-void
.end method

.method public setEmoticonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
