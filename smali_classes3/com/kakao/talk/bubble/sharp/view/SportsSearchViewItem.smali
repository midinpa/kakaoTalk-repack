.class public final Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "SportsSearchViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J&\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001c\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "activity",
        "Landroid/app/Activity;",
        "shareMessageAttachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "gameStatusCode",
        "Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "getGameStatusBgResId",
        "",
        "code",
        "getGameStatusColor",
        "setAdditionalScoreObject",
        "gameStatusLayout",
        "Landroid/view/View;",
        "asObject",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;",
        "asScoreArray",
        "",
        "",
        "setDescriptionTextColor",
        "descriptionView",
        "Landroid/widget/TextView;",
        "setScoreFontSize",
        "scoreView",
        "setScoreTextColor",
        "tvScore1",
        "tvScore2",
        "setSportBgColor",
        "bgView",
        "updateLayout",
        "GameStatusCode",
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
.field public l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;-><init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)I
    .locals 1

    .line 31
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const p1, 0x7f08018b

    goto :goto_1

    :cond_2
    const p1, 0x7f08018a

    goto :goto_1

    :cond_3
    const p1, 0x7f080189

    :goto_1
    return p1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f090126

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const v3, 0x7f090127

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "scoreView1"

    .line 17
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "scoreView2"

    .line 18
    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_0
    const p3, 0x7f090128

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "tpView"

    .line 23
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "#5f646b"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string p2, "#5484c0"

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const-string p2, "#909397"

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#e64545"

    if-le v0, v1, :cond_2

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "#888888"

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string p2, "#3971b7"

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)I
    .locals 1

    .line 68
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "#5f646b"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p1, "#3971b7"

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "#909397"

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 17
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->k()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_2

    .line 8
    sget-object v9, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->Companion:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;

    invoke-virtual {v9, v7}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v7

    iput-object v7, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h()Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f090573

    .line 10
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 11
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "descriptionView"

    const/16 v12, 0x8

    if-eqz v10, :cond_3

    .line 12
    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v10, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0, v9, v10}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object v9, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0, v9}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)I

    move-result v9

    const v10, 0x7f0917f1

    .line 17
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0917f4

    .line 18
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 19
    iget-object v13, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0, v13}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->b(Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f0917f2

    .line 20
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v5, 0x7f0916e1

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "bgView"

    .line 25
    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0, v5, v9}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->f()Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0917ee

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "rootView.findViewById<Vi\u2026R.id.team_score_dot_line)"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_5
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->c()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 30
    :goto_3
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v5, 0x7f090126

    .line 31
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "gameStatusLayout.findVie\u2026Id<View>(R.id.as_score_1)"

    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090127

    .line 32
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "gameStatusLayout.findVie\u2026Id<View>(R.id.as_score_2)"

    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090128

    .line 33
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v9, "tpView"

    .line 34
    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "gameStatusLayout"

    .line 36
    invoke-static {v10, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5, v7}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/util/List;)V

    .line 37
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v7, 0x2

    new-array v9, v7, [Landroid/widget/TextView;

    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_f

    if-lt v11, v7, :cond_9

    goto/16 :goto_8

    .line 39
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "team_score_layout_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v11, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "id"

    invoke-virtual {v12, v13, v8, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 41
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;

    .line 42
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;->j()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;->f()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;->e()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;->i()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v13}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    const v2, 0x7f0917f3

    .line 47
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "teamNameView"

    .line 48
    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v15, :cond_c

    .line 49
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    const v2, 0x7f0917ea

    .line 50
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v6, "teamLogo"

    .line 51
    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0802fd

    invoke-virtual {v0, v15, v2, v6}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-nez v4, :cond_c

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    const v2, 0x7f0917e9

    .line 53
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 54
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "scoreDescriptionView"

    .line 55
    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_d
    invoke-static {v12}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f0917ed

    .line 58
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    aput-object v2, v9, v11

    const-string v7, "scoreView"

    .line 60
    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v7, v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->l:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0, v2, v7}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->b(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V

    :cond_e
    move v11, v14

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 62
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_10

    const/4 v2, 0x0

    .line 63
    aget-object v4, v9, v2

    const/4 v5, 0x1

    aget-object v6, v9, v5

    invoke-virtual {v0, v4, v6}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_9
    const-string v4, "rootView"

    .line 64
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Lcom/iap/ac/android/d9/j;

    const-string v5, "t"

    const-string v6, "r1"

    invoke-static {v5, v6}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07022c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070242

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method
