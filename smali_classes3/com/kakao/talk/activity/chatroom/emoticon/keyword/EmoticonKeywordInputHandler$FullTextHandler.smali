.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;
.super Ljava/lang/Object;
.source "EmoticonKeywordInputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FullTextHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0016\u0010\'\u001a\u00020\u00182\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070)H\u0002J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u000e\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\rJ\u0018\u00101\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0016H\u0002J\u0010\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u0004H\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;",
        "",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V",
        "backgroundColor",
        "",
        "foundKeywordInfoList",
        "",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "foundKeywordSpanList",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;",
        "fullTextKeywordDetector",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;",
        "initialSelectedKeyword",
        "",
        "getInitialSelectedKeyword",
        "()Ljava/lang/String;",
        "setInitialSelectedKeyword",
        "(Ljava/lang/String;)V",
        "prevSelectedSpanIndex",
        "textColor",
        "touchDownKeywordIndex",
        "touchDownOnKeywordText",
        "",
        "clear",
        "",
        "destroy",
        "getTouchedSpanIndex",
        "xPos",
        "",
        "yPos",
        "prevSpanIndex",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "onEditTextTouched",
        "editText",
        "Landroid/widget/EditText;",
        "event",
        "Landroid/view/MotionEvent;",
        "onKeywordSearchResultForFullTextText",
        "foundKeywordTextInfoList",
        "",
        "onKeywordTextClicked",
        "keywordIndex",
        "matchingTextClickedBy",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;",
        "removeAllAppliedSpan",
        "searchWithFullText",
        "text",
        "selectKeyword",
        "setFullTextKeywordDisplayMode",
        "isDisplayMode",
        "setKeywordSelected",
        "spanIndex",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final synthetic i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler$fullTextKeywordDetector$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler$fullTextKeywordDetector$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->d:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(FFI)I
    .locals 10

    const/4 v0, -0x1

    if-ltz p3, :cond_2

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    invoke-static {v1, p3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    move v0, p3

    :cond_1
    return v0

    .line 46
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    .line 48
    invoke-virtual {v3, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    move v2, v5

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v4

    .line 50
    :cond_5
    sget-object p3, Lcom/iap/ac/android/r9/l;->b:Lcom/iap/ac/android/r9/l;

    invoke-virtual {p3}, Lcom/iap/ac/android/r9/l;->a()F

    move-result p3

    .line 51
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    const/4 v3, -0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v6, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    .line 53
    invoke-virtual {v6, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->c(FF)F

    move-result v8

    cmpg-float v9, v8, p3

    if-gez v9, :cond_6

    move v3, v1

    move-object v5, v6

    move p3, v8

    :cond_6
    move v1, v7

    goto :goto_2

    .line 54
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v4

    :cond_8
    if-ltz v3, :cond_9

    if-eqz v5, :cond_9

    .line 55
    invoke-virtual {v5, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->b(FF)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    move v0, v3

    :cond_9
    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->d:I

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->a(Z)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->d:I

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->a(Z)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    if-eqz p1, :cond_1

    .line 61
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;->MATCHING_TEXT:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->c()Ljava/util/Set;

    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->g:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->g:I

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result p1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;->EMOTICON_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.view.ChatRoomEditText"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    .line 22
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->g:I

    iget v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->h:I

    invoke-direct {v4, v5, v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;-><init>(II)V

    .line 23
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->d()I

    move-result v7

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v6, v5, v4, v7, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setCustomTouchListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditTextOnTouchListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c()V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_6

    .line 34
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setCustomTouchListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditTextOnTouchListener;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, v2, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(FFI)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    if-ltz p1, :cond_6

    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 40
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    if-ltz v0, :cond_6

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(FFI)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->e:I

    if-ltz p1, :cond_6

    .line 42
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;->MATCHING_TEXT:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V

    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x3

    if-nez v0, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a()V

    return-void
.end method

.method public final b(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(ILcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$MatchingTextClickedBy;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->i:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->d:I

    :cond_2
    return-void
.end method
