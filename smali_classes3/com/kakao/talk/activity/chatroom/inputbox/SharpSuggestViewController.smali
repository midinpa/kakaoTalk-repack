.class public final Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;
.super Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;
.source "SharpSuggestViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;,
        Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0002J\u0006\u0010\u0016\u001a\u00020\u0012J\u0014\u0010\u0017\u001a\u00020\u00122\n\u0010\u0018\u001a\u00020\u0019\"\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "actionTracker",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;",
        "divider1",
        "divider2",
        "isCardActivity",
        "",
        "keyword",
        "",
        "searchSuggestTextButtons",
        "Ljava/util/ArrayList;",
        "visibleSuggestCount",
        "",
        "adjustDivider",
        "",
        "buildSuggestList",
        "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
        "textArray",
        "hide",
        "initSearchSuggestTextView",
        "resIds",
        "",
        "onLandscape",
        "onPortrait",
        "setActionTracker",
        "show",
        "any",
        "",
        "Companion",
        "SharpSuggestActionTracker",
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
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

.field public h:Z

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    const v0, 0x7f091771

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    const v0, 0x7f091772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->c:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d:Ljava/util/ArrayList;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a([I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpQueryActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->h:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f091775
        0x7f091776
        0x7f091777
    .end array-data
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->h:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    .line 51
    invoke-virtual {v2}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e:Ljava/lang/String;

    new-instance v5, Lcom/iap/ac/android/z9/k;

    const-string v6, "\\s"

    invoke-direct {v5, v6}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    .line 57
    invoke-virtual {v4}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_3

    .line 58
    new-instance v2, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionTracker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    return-void
.end method

.method public final varargs a([I)V
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "suggestItemView"

    .line 4
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09177c

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const-string v4, "fillTextButton"

    .line 7
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090567

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 10
    new-instance v4, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyword"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    const-string v3, "provider"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d()V

    return v3

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 15
    instance-of v4, v2, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    return v3

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iput v3, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "searchSuggestTextButtons[i]"

    const/16 v9, 0x8

    if-lt v5, v7, :cond_3

    .line 21
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 22
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 23
    :cond_3
    iget v7, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->f:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->f:I

    .line 24
    iget-object v7, v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "suggestList[i]"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    .line 26
    invoke-virtual {v8}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_5

    const v10, 0x7f09177d

    .line 27
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v8}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f060164

    invoke-static {v11, v1, v6, v12}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v11, "textView"

    .line 29
    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f09177c

    .line 30
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    const v11, 0x7f090567

    .line 31
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v8}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-string v4, "deleteButton"

    const-string v9, "fillTextButton"

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    const v12, 0x7f08135c

    .line 33
    invoke-virtual {v10, v3, v3, v12, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34
    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    .line 35
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {v11, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v8}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v12, 0x8

    .line 39
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 40
    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v11, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 v12, 0x8

    .line 45
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->c()V

    return v6
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->i:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
