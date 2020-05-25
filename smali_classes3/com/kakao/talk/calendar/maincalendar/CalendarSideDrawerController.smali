.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.super Ljava/lang/Object;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SettingViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$DividerViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\n)*+,-./012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J.\u0010\u0019\u001a\u00020\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0014j\u0008\u0012\u0004\u0012\u00020\u0018`\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J \u0010\u001e\u001a\u00020\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0014j\u0008\u0012\u0004\u0012\u00020\u0018`\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J \u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\u0012J\u0008\u0010(\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;",
        "",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "permissionView",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "getContext",
        "()Landroid/content/Context;",
        "listAdapter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;",
        "getPermissionView",
        "()Landroid/view/View;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "addOffItem",
        "",
        "categorys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "buildCategoryItemFromCategoryDataList",
        "categoryItems",
        "categoryDataList",
        "",
        "Lcom/kakao/talk/calendar/model/CategoryData;",
        "buildKakaoCategoryItem",
        "checkCategoryOnOff",
        "getCalendarCategory",
        "onOffCategoryItems",
        "accountType",
        "",
        "accountName",
        "value",
        "",
        "update",
        "updateCategory",
        "CategoryViewHolder",
        "Companion",
        "DividerViewHolder",
        "GroupHeaderViewHolder",
        "GroupItemViewHolder",
        "GroupListAdapter",
        "GroupViewData",
        "LogoViewHolder",
        "SearchViewHolder",
        "SettingViewHolder",
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
.field public a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionView"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    const-string v0, "App.getApp()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    .line 47
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a(Z)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    .line 38
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v6, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static {v4, p2, v7, v6, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    .line 42
    invoke-virtual {p2, p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a(Z)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->e()V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v4, 0x7f1102a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026l_text_for_talk_calendar)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/kakao/talk/calendar/model/CategoryData;

    iget-object v5, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v6, 0x7f110218

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(R.stri\u2026for_category_my_calendar)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v10

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v15

    const-string v14, "user.nickName"

    invoke-static {v15, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-string v9, "me"

    const/4 v11, 0x1

    const/16 v12, 0x2bc

    const-string v16, "TALK_CALENDAR"

    const/16 v17, 0x1

    move-object v5, v4

    move-object v13, v3

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/calendar/model/CategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v15, Lcom/kakao/talk/calendar/model/CategoryData;

    iget-object v5, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v6, 0x7f110216

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(R.stri\u2026xt_for_category_birthday)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/calendar/data/CalendarColor;->BIRTH_DAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v10

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-static {v14, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x2

    const-string v9, "me"

    const-string v16, "TALK_CALENDAR"

    move-object v5, v15

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/calendar/model/CategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v15, Lcom/kakao/talk/calendar/model/CategoryData;

    iget-object v5, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v6, 0x7f110217

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(R.stri\u2026for_category_kr_holidays)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v10

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    const-string v9, "me"

    const-string v14, "TALK_CALENDAR"

    const/16 v16, 0x1

    move-object v5, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/calendar/model/CategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->l()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v5, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    const/4 v8, 0x1

    :goto_1
    xor-int/2addr v8, v7

    new-instance v9, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v4, v8}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 15
    invoke-virtual/range {v20 .. v20}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-nez v13, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v7

    new-instance v8, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    move-object/from16 v9, v20

    invoke-direct {v8, v10, v9, v4}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_9

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v8

    cmp-long v11, v4, v8

    if-nez v11, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v2, v7

    new-instance v4, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-direct {v4, v10, v3, v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CategoryData;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->j()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/CategoryData;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CategoryData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CategoryData;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v5

    :goto_3
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CategoryData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-direct {v2, v3, v5, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v6, 0x1

    .line 30
    :cond_a
    :goto_6
    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v4, 0x3

    xor-int/2addr v3, v6

    invoke-direct {v2, v4, v1, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_CALENDAR"

    const-string v6, "android.permission.READ_CALENDAR"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/kakao/talk/calendar/data/CategoryHelper;->b:Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;->a()Lcom/kakao/talk/calendar/data/CategoryHelper;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/data/CategoryHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/iap/ac/android/q9/b;

    .line 11
    sget-object v6, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$getCalendarCategory$value$1;->INSTANCE:Lcom/iap/ac/android/x9/k;

    aput-object v6, v5, v3

    sget-object v6, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$getCalendarCategory$value$2;->INSTANCE:Lcom/iap/ac/android/x9/k;

    aput-object v6, v5, v4

    invoke-static {v5}, Lcom/iap/ac/android/h9/a;->a([Lcom/iap/ac/android/q9/b;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;Ljava/util/Comparator;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/y9/r;->h(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v4}, Lcom/kakao/talk/calendar/CalendarConfig;->d(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$getCalendarCategory$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$getCalendarCategory$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {v3}, Lcom/kakao/talk/calendar/CalendarConfig;->d(Z)V

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v5, 0x7f11029f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v5, 0x7f110232

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    const v5, 0x7f110211

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;-><init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->b()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V

    .line 9
    invoke-static {v2}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/calendar/CalendarConfig;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
