.class public Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
.super Ljava/lang/Object;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010,\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008.R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "",
        "tabView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/CharSequence;",
        "setContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "indicatorPaddingLeft",
        "",
        "getIndicatorPaddingLeft",
        "()I",
        "setIndicatorPaddingLeft",
        "(I)V",
        "indicatorPaddingRight",
        "getIndicatorPaddingRight",
        "setIndicatorPaddingRight",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "<set-?>",
        "position",
        "getPosition",
        "setPosition$app_googleRealRelease",
        "recyclable",
        "",
        "getRecyclable",
        "()Z",
        "setRecyclable",
        "(Z)V",
        "scrollXPaddingLeft",
        "getScrollXPaddingLeft",
        "setScrollXPaddingLeft",
        "getTabView",
        "()Landroid/view/View;",
        "viewType",
        "getViewType",
        "setViewType",
        "reset",
        "",
        "reset$app_googleRealRelease",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->j:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->g:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a:I

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
