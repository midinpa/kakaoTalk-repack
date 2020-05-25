.class public Lcom/kakao/talk/moim/view/EmoticonView;
.super Landroid/widget/FrameLayout;
.source "EmoticonView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

.field public c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public d:I

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/EmoticonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/EmoticonView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/view/EmoticonView;)Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02f7

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090673

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;->n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010080

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010081

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->f:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010082

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->g:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010083

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->d:I

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, p2, :cond_2

    sget-object p2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p2, v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/view/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p2, v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p2, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setSoundPath(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->d:I

    invoke-virtual {p2, v0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(II)V

    if-eqz p3, :cond_3

    .line 31
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    .line 33
    :cond_3
    new-instance p2, Lcom/kakao/talk/moim/view/EmoticonView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/view/EmoticonView$1;-><init>(Lcom/kakao/talk/moim/view/EmoticonView;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/view/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_1
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110c36

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/moim/view/EmoticonView$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/view/EmoticonView$2;-><init>(Lcom/kakao/talk/moim/view/EmoticonView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/view/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    new-instance v3, Lcom/kakao/talk/moim/view/EmoticonView$3;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/moim/view/EmoticonView$3;-><init>(Lcom/kakao/talk/moim/view/EmoticonView;Lcom/kakao/talk/moim/model/Emoticon;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/moim/view/EmoticonView;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    if-eq p2, p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :cond_0
    return-void
.end method

.method public setEmoticon(Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
