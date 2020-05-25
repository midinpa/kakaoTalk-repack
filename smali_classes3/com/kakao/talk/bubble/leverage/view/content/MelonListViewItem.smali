.class public final Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "MelonListViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "listContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;",
        "buildButtonLayout",
        "",
        "resouceId",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildHeaderLayout",
        "buildLayout",
        "buildRowLayout",
        "setChatMessageText",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "updateButtonLayout",
        "updateHeaderLayout",
        "updateLayout",
        "updatePadding",
        "updateRowLayout",
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
.field public final r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;


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

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.MelonListContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZFLcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0c0165

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->b(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c0166

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->c(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c0164

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->a(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->h(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->j(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->g(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;->d()Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    move-result-object v0

    const v1, 0x7f09030c

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "buttonLayout"

    .line 3
    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ButtonListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const v2, 0x7f09031d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "buttonTitle"

    .line 6
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    const v1, 0x7f090cd8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f090cdb

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090cd9

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "txtTitle"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "txtCount"

    .line 6
    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1103d7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    invoke-virtual {v8}, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    const-string p1, "headerLayout"

    .line 9
    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->c()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/MelonListContent;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/bubble/leverage/model/component/MelonMusicListItem;

    const-string v5, "item"

    .line 5
    invoke-static {v11, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v11, v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/MelonMusicListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const v5, 0x7f090ce1

    .line 7
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090ce0

    .line 8
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/MelonMusicListItem;->c()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "txtTitle"

    .line 10
    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string v8, "txtDesc"

    .line 11
    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/content/MelonListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 13
    invoke-virtual {p0, v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    const v5, 0x7f090d3c

    .line 14
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/MelonMusicListItem;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 16
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v5, 0x7f090d3d

    .line 17
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/MelonMusicListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "thumbnailView"

    .line 19
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v5, v3, v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    move v3, v4

    goto/16 :goto_1

    :cond_5
    return-void
.end method
