.class public Lcom/kakao/talk/util/KeyboardHeightHelper;
.super Ljava/lang/Object;
.source "KeyboardHeightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->d:I

    .line 4
    iput p3, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->e:I

    .line 5
    iput p4, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->a:I

    .line 6
    iput p5, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->b:I

    .line 7
    iput p6, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->f:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b()Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/util/KeyboardHeightHelper;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701d3

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0701d4

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0701d8

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    :goto_0
    const v6, 0x7f070054

    .line 9
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v0, v6

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result p0

    sub-int v6, v0, p0

    .line 11
    new-instance p0, Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIIII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->b()I

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->d()I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->f()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/KeyboardHeightHelper;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/KeyboardHeightHelper;->d(I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->a:I

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->d(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->e:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->d:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b(I)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardHeightHelper{portraitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPortraitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPortraitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLandscapeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cachedPortraitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->g:Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    iget v2, p0, Lcom/kakao/talk/util/KeyboardHeightHelper;->d:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
