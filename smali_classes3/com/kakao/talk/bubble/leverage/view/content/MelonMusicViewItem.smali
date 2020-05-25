.class public final Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "MelonMusicViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "musicContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "setIcons",
        "setImageCover",
        "setTextItemView",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
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
.field public final r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;


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

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.MelonMusicContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V
    .locals 3

    const v0, 0x7f090cea

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090ce9

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "txtTitle"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "txtArtist"

    .line 8
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;)V
    .locals 3

    const v0, 0x7f0908d3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0900b6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    sget-object v1, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent$MusicType;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "adultIcon"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

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

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->f()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p2

    const v0, 0x7f0918a8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "v"

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11039a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->b(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Public:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonMusicViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonMusicContent;->c()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    return-void
.end method
