.class public final Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "DefaultViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "buttonContainer",
        "Landroid/view/View;",
        "buttonView",
        "Landroid/widget/TextView;",
        "firstDividerView",
        "leverageType",
        "Lcom/kakao/talk/bubble/leverage/LeverageType;",
        "messageView",
        "secondDividerView",
        "titleView",
        "bindViews",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildLayout",
        "isClickable",
        "",
        "isDefaultView",
        "setButtonClickListener",
        "type",
        "(Lcom/kakao/talk/bubble/leverage/LeverageType;)Lkotlin/Unit;",
        "updateLayout",
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
.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/kakao/talk/bubble/leverage/LeverageType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/bubble/leverage/LeverageType;->UPDATE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->x:Lcom/kakao/talk/bubble/leverage/LeverageType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/LeverageType;)Lcom/iap/ac/android/d9/z;
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->f()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$setButtonClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$setButtonClickListener$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c015a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->g(Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/bubble/leverage/LeverageType;->Companion:Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->x:Lcom/kakao/talk/bubble/leverage/LeverageType;

    .line 3
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->f()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1105f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f112027

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110f18

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f112028

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110f19

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111f47

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    :cond_6
    :goto_2
    iget-object v8, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v8, v3}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-static {v3, v4}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 17
    :cond_8
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->v:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-static {v3, v5}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 18
    :cond_9
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->s:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {v3, v7}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 19
    :cond_a
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->t:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {v3, v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->x:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->a(Lcom/kakao/talk/bubble/leverage/LeverageType;)Lcom/iap/ac/android/d9/z;

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->v:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v6

    .line 25
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0918d0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->r:Landroid/widget/TextView;

    const v0, 0x7f0905c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->s:Landroid/view/View;

    const v0, 0x7f0905c4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->t:Landroid/view/View;

    const v0, 0x7f090df9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->u:Landroid/widget/TextView;

    const v0, 0x7f090304

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->v:Landroid/view/View;

    const v0, 0x7f09031a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->w:Landroid/widget/TextView;

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;->x:Lcom/kakao/talk/bubble/leverage/LeverageType;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->ILLEGAL:Lcom/kakao/talk/bubble/leverage/LeverageType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
