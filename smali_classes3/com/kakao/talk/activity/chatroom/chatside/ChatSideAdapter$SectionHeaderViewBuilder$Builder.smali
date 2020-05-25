.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
.super Ljava/lang/Object;
.source "ChatSideAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;",
        "",
        "titleResId",
        "",
        "useContentDescription",
        "",
        "(IZ)V",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "iconResId",
        "isDrawArrow",
        "isDrawDivider",
        "isMain",
        "build",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setClickListener",
        "setDrawArrow",
        "drawArrow",
        "setDrawDivider",
        "drawDivider",
        "setIconResId",
        "setMain",
        "main",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;

.field public final g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->g:Z

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->d:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->e:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0233

    .line 5
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0918ed

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090120

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0905b8

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "arrowIcon"

    .line 9
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    iget v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->d:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->g:Z

    const-string v6, "titleView"

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v7, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->d:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->e:I

    const/4 v7, 0x0

    if-lez v4, :cond_1

    .line 14
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v8, 0x7f0607e2

    .line 15
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v8

    .line 16
    invoke-static {v4, v8}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 17
    :goto_0
    invoke-virtual {v0, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 19
    iget-boolean v6, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a:Z

    .line 20
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :goto_1
    int-to-float v4, v4

    .line 22
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->b:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "divider"

    .line 24
    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "sectionHeader"

    .line 25
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x2c

    goto :goto_3

    :cond_5
    const/16 v2, 0x28

    :goto_3
    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->f:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    return-object p2
.end method

.method public final a(I)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->e:I

    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->b:Z

    return-object p0
.end method

.method public final b(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c:Z

    return-object p0
.end method

.method public final c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a:Z

    return-object p0
.end method
