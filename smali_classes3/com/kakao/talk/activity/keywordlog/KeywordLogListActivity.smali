.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KeywordLogListActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0018H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0014H\u0002J\u0016\u00101\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0013H\u0002J\u0018\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u000206H\u0002J\u0012\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u000206H\u0014J\u000e\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0018H\u0016J\u001e\u0010I\u001a\u0002062\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010K\u001a\u00020\u001dH\u0002J\u0008\u0010L\u001a\u000206H\u0002J\u0008\u0010M\u001a\u000206H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\rR\u0016\u0010\'\u001a\u0004\u0018\u00010(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "empty",
        "getEmpty",
        "setEmpty",
        "future",
        "Ljava/util/concurrent/Future;",
        "",
        "Lcom/kakao/talk/db/model/KeywordLog;",
        "items",
        "",
        "keywordList",
        "",
        "kotlin.jvm.PlatformType",
        "lastLogId",
        "",
        "noMore",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shadow",
        "getShadow",
        "setShadow",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "applySpannable",
        "Landroid/text/Spannable;",
        "message",
        "getIndexForTracker",
        "",
        "keywordLog",
        "getKeywordList",
        "isSameDate",
        "second1",
        "second2",
        "loadItems",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/KeywordLogEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "processLoadedItems",
        "loaded",
        "clear",
        "removeAll",
        "updateViewItems",
        "Companion",
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
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->m:J

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->u3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->n:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;Lcom/kakao/talk/db/model/KeywordLog;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->a(Lcom/kakao/talk/db/model/KeywordLog;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->m:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->f2()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->v3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$applySpannable$span$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$applySpannable$span$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;I)V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->n:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    .line 5
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v4

    .line 6
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    :goto_1
    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    if-lt v5, v11, :cond_0

    .line 7
    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v11, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ne v11, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v11, v6

    invoke-static {p1, v4, v11, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/KeywordLog;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/KeywordLog;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$processLoadedItems$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$processLoadedItems$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->k:Ljava/util/concurrent/Future;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->w3()V

    return-void
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->m:J

    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$loadItems$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(JLcom/iap/ac/android/q9/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->k:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0061

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0803f7

    const v3, 0x7f0607ce

    invoke-static {v1, v2, v3, p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

    new-instance v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/widget/StickyHeaderDecoration;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    invoke-direct {p1, v2}, Lcom/kakao/talk/widget/StickyHeaderDecoration;-><init>(Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->shadow:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->f()V

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->f2()V

    return-void

    :cond_0
    const-string p1, "shadow"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.StickyHeaderDecoration.Delegator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "adapter"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "recyclerView"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110c8e

    .line 1
    invoke-interface {p1, v1, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v3, 0x7f110c8d

    .line 2
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/4 v0, 0x3

    const v3, 0x7f110bf2

    .line 3
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/4 v2, 0x4

    const v3, 0x7f111ca3

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/4 v0, 0x5

    const v3, 0x7f110d25

    .line 5
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    sget-boolean v2, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const-string v3, "CBT \uc124\uc815"

    .line 7
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/KeywordLogEvent;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/eventbus/event/KeywordLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;->a()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.KeywordLog"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/kakao/talk/db/model/KeywordLog;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/kakao/talk/db/model/KeywordLog;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/KeywordLog;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/KeywordLog;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/db/model/KeywordLog;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/kakao/talk/db/model/KeywordLog;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->f()V

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->w3()V

    return-void

    .line 17
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    const-string v3, "s"

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const-string v1, "self"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$2;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11055a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;->l()V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;->l()V

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(MENU_FRIEND_FIRST)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->l()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "findItem(MENU_CHATROOM_FIRST)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->l()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notificationKeyword"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->u3()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->n:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->n:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->w3()V

    :cond_0
    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->divider:Landroid/view/View;

    return-void
.end method

.method public final setEmpty(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->empty:Landroid/view/View;

    return-void
.end method

.method public final setShadow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->shadow:Landroid/view/View;

    return-void
.end method

.method public final u3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().notificationKeywords"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$getKeywordList$1;->a:Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$getKeywordList$1;

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/j;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$removeAll$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$removeAll$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final w3()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Lcom/kakao/talk/db/model/KeywordLog;

    .line 4
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/KeywordLog;->b()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->d(II)Z

    move-result v2

    const-string v5, "self"

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/KeywordLog;->b()I

    move-result v7

    invoke-direct {v2, v3, v7}, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/KeywordLog;->b()I

    move-result v2

    move v3, v2

    .line 7
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    iget-object v7, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/KeywordLog;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->H(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    new-instance v8, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$updateViewItems$1$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$updateViewItems$1$1;-><init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    invoke-direct {v2, v7, v4, v5, v8}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/KeywordLog;Landroid/text/Spannable;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListAdapter;->b(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->empty:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_3
    const-string v0, "empty"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string v0, "recyclerView"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v0, "adapter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v5

    :goto_2
    goto :goto_1
.end method
