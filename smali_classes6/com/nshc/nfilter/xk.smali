.class public Lcom/nshc/nfilter/xk;
.super Ljava/lang/Object;
.source "va"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/fo;->a(I[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/fo;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/fo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iput p2, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_5

    .line 4
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v2, p2, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result p2

    aget-object p2, v2, p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    const/16 v2, 0x24

    iget v7, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-virtual {p2, v2, v7}, Lcom/nshc/nfilter/na;->a(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;I)I

    .line 8
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v2, p2, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result p2

    aget-object p2, v2, p2

    invoke-virtual {p2, v6}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_1
    if-eq v1, v3, :cond_b

    if-eq v0, v4, :cond_b

    .line 9
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 10
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget v0, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-static {p2, p1, v0, v5}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;IZ)V

    .line 13
    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p1, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result v0

    aget-object p2, p2, v0

    iget-object v0, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result v0

    invoke-static {p1, p2, v0, v6}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget v0, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-static {p2, p1, v0, v5}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    iput v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    iput-boolean v6, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 19
    iput-boolean v6, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 20
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v0, p2, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;Landroid/view/View;)[I

    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget v1, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;I)[I

    move-result-object p1

    iget-object v1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v2, v1, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 23
    invoke-static {v1}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v3}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;I)[I

    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1, p2}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;[I[I[I)V

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2, p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;)[I

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget v1, p0, Lcom/nshc/nfilter/xk;->b:I

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;I)[I

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;[I[I)V

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v6, :cond_b

    .line 28
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object v2, p2, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)I

    move-result p2

    aget-object p2, v2, p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_6
    if-eq v1, v3, :cond_8

    if-eq v0, v4, :cond_8

    .line 30
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)Z

    move-result p2

    if-ne p2, v6, :cond_7

    .line 32
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)V

    .line 34
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)Z

    move-result p2

    const-wide v0, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    const-wide v2, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    if-nez p2, :cond_a

    .line 35
    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;J)V

    :cond_9
    return v5

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p2, p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_b

    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/nshc/nfilter/xk;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;J)V

    :cond_b
    :goto_1
    return v5
.end method
