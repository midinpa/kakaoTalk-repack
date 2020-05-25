.class public final Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "MusicViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "musicContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "setImageCover",
        "setTextItemView",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "updateLayout",
        "updatePadding",
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
.field public final r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;


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

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.MusicContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V
    .locals 7

    const v0, 0x7f090ce8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "view"

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->TextItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const v1, 0x7f090cea

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090ce9

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "txtTitle"

    .line 18
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v3, "txtDesc"

    .line 19
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    return-void

    .line 28
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->f()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object p2

    if-eqz v0, :cond_0

    const v1, 0x7f0904ef

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "v"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Thumbnail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f09030c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V

    const v0, 0x7f09030c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/MusicContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MusicViewItem;->g(Landroid/view/ViewGroup;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
