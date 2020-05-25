.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;
.super Ljava/lang/Object;
.source "VerticalListPlainTextDoc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalListRelatedNewsDocViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;",
        "",
        "childView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getChildView",
        "()Landroid/view/View;",
        "icon",
        "kotlin.jvm.PlatformType",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "docItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;",
        "position",
        "",
        "onViewRecycled",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;
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

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0914f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainRelatedTextDocItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->b(Landroid/content/Context;Lcom/kakao/talk/sharptab/util/ThemeType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocItem;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->a:Landroid/widget/TextView;

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainRelatedTextDocItem;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainRelatedTextDocItem;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", \ubc84\ud2bc"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->b:Landroid/view/View;

    const-string p2, "icon"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->b:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "icon.context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->y(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$VerticalListRelatedNewsDocViewHolder;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
