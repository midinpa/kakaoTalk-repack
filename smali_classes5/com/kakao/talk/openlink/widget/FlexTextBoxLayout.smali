.class public Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;
.super Landroid/view/ViewGroup;
.source "FlexTextBoxLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;,
        Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;,
        Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/content/Context;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0c0323

    .line 8
    iput p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    .line 11
    iput p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->d:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e:I

    .line 13
    iput p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->o:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->q:Ljava/util/Map;

    .line 17
    iput-boolean p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    .line 18
    iput-boolean p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->s:Z

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    .line 20
    iput p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->u:I

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e()V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 23
    sget-object v4, Lcom/kakao/talk/R$styleable;->FlexTextBoxLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    const/4 p2, 0x5

    .line 26
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->d:I

    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e:I

    .line 28
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->i:I

    .line 30
    iget p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->o:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->o:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->n:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->n:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;)Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->k:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(IIII)Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;
    .locals 3

    .line 32
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr p3, v1

    add-int/2addr p1, p3

    sub-int/2addr p1, v0

    mul-int v0, p4, p2

    .line 33
    iget v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e:I

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 34
    new-instance v1, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, p4}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;-><init>(Landroid/graphics/Rect;I)V

    return-object v1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    iget v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(Landroid/widget/TextView;I)V

    .line 8
    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    .line 9
    new-instance v3, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$1;-><init>(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :goto_1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->b()Z

    move-result p2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AD "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->m:I

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->m:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_1
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 13
    instance-of v0, p2, Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u00b7\u00b7\u00b7"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    const v0, 0x7f1111bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    const v1, 0x7f11056f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->d()V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    if-ge v1, v2, :cond_0

    .line 4
    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->t:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->u:I

    :cond_0
    return-void
.end method

.method public getDisplayedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->j:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p4, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge p3, v2, :cond_5

    iget v2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    if-ge p3, v2, :cond_5

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-boolean v5, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    if-eqz v5, :cond_0

    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 9
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string/jumbo v6, "\u00b7\u00b7\u00b7"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v5, v6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v7, v0, v5

    if-ge p4, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    .line 12
    :cond_2
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(IIII)Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;

    move-result-object v6

    add-int/2addr v0, v5

    .line 13
    iget-boolean v7, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    sub-int/2addr v7, v4

    if-ne v1, v7, :cond_3

    add-int/lit8 v7, p3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    if-ge p4, v7, :cond_3

    sub-int/2addr v0, v5

    const/4 v2, 0x1

    goto :goto_3

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v4, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    if-ge v1, v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 26
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(IIII)Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_c

    iget p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 32
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_8

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 34
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->a(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    iget v5, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->o:I

    and-int/lit8 v5, v5, 0x7

    if-eq v5, v4, :cond_a

    const v6, 0x800003

    if-eq v5, v6, :cond_9

    move v1, p1

    goto :goto_6

    :cond_9
    sub-int v1, p4, v1

    goto :goto_5

    :cond_a
    sub-int v1, p4, v1

    int-to-float v1, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    float-to-int v1, v1

    :goto_5
    add-int/2addr v1, p1

    .line 38
    :goto_6
    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p5

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p5

    invoke-virtual {p3, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    .line 5
    iget v3, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->i:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v9, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v8, v14, :cond_d

    iget v14, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->c:I

    if-ge v8, v14, :cond_d

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 8
    :try_start_0
    iget-object v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->g:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_1
    :try_start_1
    iget-object v15, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->l:Ljava/util/List;

    if-eqz v15, :cond_1

    iget-object v15, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->l:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    .line 10
    invoke-virtual {v15}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->b()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AD "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v15, v7

    goto :goto_3

    :catchall_1
    const/4 v15, 0x0

    :goto_3
    move-object v7, v15

    .line 12
    :cond_2
    :goto_4
    invoke-virtual {v14}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v15, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->n:Landroid/graphics/Paint;

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v7, ""

    :goto_5
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v7, v15

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v7, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    .line 13
    iget v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->u:I

    if-ge v11, v7, :cond_4

    if-le v6, v7, :cond_4

    iget v15, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int v16, v11, v15

    add-int v16, v16, v15

    move/from16 v17, v9

    sub-int v9, v7, v16

    if-le v6, v9, :cond_5

    add-int v6, v11, v15

    add-int/2addr v6, v15

    sub-int v6, v7, v6

    goto :goto_6

    :cond_4
    move/from16 v17, v9

    :cond_5
    :goto_6
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 15
    invoke-virtual {v14, v9, v3}, Landroid/widget/TextView;->measure(II)V

    .line 16
    iget v15, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v9, v15

    add-int/2addr v11, v6

    .line 17
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int v7, v10, v9

    if-ge v15, v7, :cond_7

    add-int/lit8 v13, v13, 0x1

    .line 18
    iget v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_7
    add-int/2addr v12, v6

    .line 19
    iget v6, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v6, v12

    iget v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->u:I

    if-le v6, v7, :cond_9

    if-nez v13, :cond_8

    .line 20
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "\u00b7\u00b7\u00b7"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    .line 21
    :cond_9
    iget v6, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->h:I

    add-int/2addr v6, v12

    iget v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->u:I

    if-ne v6, v7, :cond_a

    if-nez v8, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_a

    const/4 v11, 0x0

    :cond_a
    add-int/2addr v10, v9

    .line 23
    iget v6, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    if-le v13, v6, :cond_b

    add-int/lit8 v13, v6, -0x1

    .line 24
    :cond_b
    iget v6, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    if-ge v13, v6, :cond_c

    add-int/lit8 v6, v13, 0x1

    mul-int v6, v6, v3

    .line 25
    iget v7, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->e:I

    mul-int v7, v7, v13

    add-int v9, v6, v7

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, v17

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_d
    move/from16 v17, v9

    move/from16 v2, p1

    .line 26
    invoke-static {v4, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_e

    .line 28
    invoke-static {v5, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v3

    goto :goto_a

    :cond_e
    move/from16 v5, v17

    .line 29
    invoke-static {v5, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v3

    .line 30
    :goto_a
    iget-boolean v4, v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->s:Z

    if-eqz v4, :cond_f

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_b

    .line 32
    :cond_f
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_b
    return-void
.end method

.method public setMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->s:Z

    return-void
.end method

.method public setMaxLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->r:Z

    return-void
.end method

.method public setMaxRow(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->k:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;

    return-void
.end method
