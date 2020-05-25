.class public Lcom/kakao/adfit/ads/media/widget/g;
.super Lcom/kakao/adfit/ads/media/widget/c;
.source "VastVideoPanelView.java"


# instance fields
.field public f:Lcom/kakao/adfit/ads/media/a/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/media/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/ads/media/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->h:Z

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/kakao/adfit/ads/media/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/a/d;",
            ">;)",
            "Lcom/kakao/adfit/ads/media/a/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/a/d;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v3

    mul-int v2, v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v4

    mul-int v3, v3, v4

    if-le v2, v3, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_3
    return-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/adfit/common/util/l;->b(FLandroid/content/Context;)I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/a/d;

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v4, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v4

    mul-int v3, v3, v4

    .line 13
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_8

    :goto_3
    move-object v1, v2

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/d;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method private a()V
    .locals 6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/a/b;

    .line 24
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v3

    sget-object v4, Lcom/kakao/adfit/ads/media/a/c;->b:Lcom/kakao/adfit/ads/media/a/c;

    if-ne v3, v4, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[VX_START_TYPE]"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    iget-boolean v5, p0, Lcom/kakao/adfit/ads/media/widget/g;->h:Z

    if-eqz v5, :cond_1

    const-string v5, "VIDEO_AUTO_START"

    goto :goto_1

    :cond_1
    const-string v5, "VIDEO_MANUAL_START"

    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_2
    sget-object v4, Lcom/kakao/adfit/ads/media/a/c;->b:Lcom/kakao/adfit/ads/media/a/c;

    invoke-direct {p0, v4, v3}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(II)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/g;->b(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/ads/media/a/b;

    .line 17
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/media/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/kakao/adfit/ads/media/a/c;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/a/b;

    .line 20
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/kakao/adfit/ads/media/a/c;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send vast tracking event :: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/media/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/a/b;

    .line 3
    sget-object v3, Lcom/kakao/adfit/ads/media/widget/g$1;->a:[I

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x7530

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v4, p1

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to convert progress event offset :: offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/kakao/adfit/common/util/aa;->c(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_1

    :pswitch_2
    move v3, p1

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v3, p1, 0x3

    .line 10
    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 11
    :pswitch_4
    div-int/lit8 v3, p1, 0x2

    goto :goto_1

    .line 12
    :pswitch_5
    div-int/lit8 v3, p1, 0x4

    :goto_1
    if-gt v3, p2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public initMedia()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->f:Lcom/kakao/adfit/ads/media/a/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/g;->a(Ljava/util/List;)Lcom/kakao/adfit/ads/media/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media file :: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/d;->setDataSource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/d;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/adfit/ads/media/widget/c;->setMediaSize(II)V

    :cond_2
    return-void
.end method

.method public initVideoPanel(IIZ)V
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->f:Lcom/kakao/adfit/ads/media/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/common/util/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->g()Z

    move-result v0

    if-eq v0, p3, :cond_2

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/media/widget/e;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/media/widget/e;->i()V

    .line 7
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/adfit/ads/media/widget/b;->onProgressChanged(II)V

    .line 8
    iget-object p3, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->isMute()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kakao/adfit/ads/media/widget/b;->onMuteChanged(Z)V

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/g;->b(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/adfit/ads/media/a/b;

    .line 11
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/media/a/b;->a()Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/media/a/c;->b:Lcom/kakao/adfit/ads/media/a/c;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public loadVastString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/media/a/f;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/media/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/f;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->setVastModel(Lcom/kakao/adfit/ads/media/a/e;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/g;->initMedia()V

    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->onPlayerStateChanged(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->f:Lcom/kakao/adfit/ads/media/a/e;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/e;->getDuration()I

    move-result p1

    .line 7
    invoke-direct {p0, p1, p1}, Lcom/kakao/adfit/ads/media/widget/g;->a(II)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/g;->f:Lcom/kakao/adfit/ads/media/a/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/kakao/adfit/ads/media/a/c;->k:Lcom/kakao/adfit/ads/media/a/c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/kakao/adfit/ads/media/a/c;->j:Lcom/kakao/adfit/ads/media/a/c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/g;->a()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->h:Z

    return-void
.end method

.method public onProgressChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/c;->onProgressChanged(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/g;->a(II)V

    :cond_0
    return-void
.end method

.method public onUserMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->onUserMute(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/adfit/ads/media/a/c;->h:Lcom/kakao/adfit/ads/media/a/c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/adfit/ads/media/a/c;->i:Lcom/kakao/adfit/ads/media/a/c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->a(Lcom/kakao/adfit/ads/media/a/c;)V

    :goto_0
    return-void
.end method

.method public playOrResume(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playOrResume autoStart =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->playOrResume()V

    return-void
.end method

.method public setVastModel(Lcom/kakao/adfit/ads/media/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/g;->f:Lcom/kakao/adfit/ads/media/a/e;

    return-void
.end method
