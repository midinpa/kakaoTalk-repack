.class public abstract Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;
.super Ljava/lang/Object;
.source "PayNFilterKeyboardBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;

.field public b:Landroid/content/Context;

.field public c:Lcom/nshc/nfilter/NFilter;

.field public d:Landroid/view/View;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->f:I

    .line 5
    iput p3, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g:I

    .line 6
    sget-object p2, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$2;->a:[I

    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->f()Lcom/kakaopay/shared/password/nfilter/PayNFilterType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const-wide p2, -0x22ebe124e39570f2L

    .line 7
    iput-wide p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->e:J

    goto :goto_0

    :cond_0
    const-wide p2, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    .line 8
    iput-wide p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->e:J

    goto :goto_0

    :cond_1
    const-wide p2, 0x5f5098521c63f130L

    .line 9
    iput-wide p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->e:J

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;)Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a:Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 6
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 7
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 8
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nshc/nfilter/NFilter;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/NFilter;->a(I)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 29
    iput p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->f:I

    .line 30
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/NFilter;->c(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a:Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/NFilter;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    iget v1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->f:I

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/NFilter;->c(I)V

    .line 23
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/NFilter;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->h:Z

    .line 25
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/nshc/nfilter/NFilter;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nshc/nfilter/NFilter;

    invoke-direct {v0, p1}, Lcom/nshc/nfilter/NFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$2;->a:[I

    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->f()Lcom/kakaopay/shared/password/nfilter/PayNFilterType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    iget v3, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g:I

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/NFilter;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/NFilter;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v1}, Lcom/nshc/nfilter/NFilter;->f(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v2}, Lcom/nshc/nfilter/NFilter;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    iget v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g:I

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/NFilter;->b(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    new-instance v0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$1;-><init>(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;)V

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/NFilter;->a(Lcom/nshc/nfilter/command/view/NFilterOnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v2}, Lcom/nshc/nfilter/NFilter;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v1}, Lcom/nshc/nfilter/NFilter;->e(I)V

    .line 12
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v2}, Lcom/nshc/nfilter/NFilter;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v2}, Lcom/nshc/nfilter/NFilter;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {p1, v2}, Lcom/nshc/nfilter/NFilter;->e(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->l()V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/nshc/nfilter/NFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/kakaopay/shared/password/nfilter/PayNFilterType;
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nshc/nfilter/NFilter;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    iget-wide v1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/nshc/nfilter/NFilter;->a(J)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->c:Lcom/nshc/nfilter/NFilter;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d:Landroid/view/View;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->i()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->h()V

    return-void
.end method
