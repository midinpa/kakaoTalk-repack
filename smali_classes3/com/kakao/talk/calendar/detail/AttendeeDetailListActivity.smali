.class public final Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AttendeeDetailListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u000e\u0010(\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020)J\u000e\u0010(\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020*J\u0008\u0010+\u001a\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/friend/FriendsListAdapter;",
        "attendeeAccepted",
        "",
        "getAttendeeAccepted",
        "()I",
        "attendeeDeclined",
        "getAttendeeDeclined",
        "attendeeList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "Lkotlin/collections/ArrayList;",
        "attendeeTentative",
        "getAttendeeTentative",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getTitleId",
        "status",
        "loadItems",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "updateItems",
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


# static fields
.field public static final m:Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kakao/talk/calendar/model/EventModel;

.field public final l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->m:Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->u3()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f1102a4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->w3()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102a7

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->v3()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f1102a5

    goto :goto_0

    :cond_2
    const p1, 0x7f1102a6

    :goto_0
    return p1
.end method

.method public final f2()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->k:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v2, "event"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->m0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->j:Ljava/util/ArrayList;

    const-string v5, "attendeeList"

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v4

    .line 6
    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 8
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v8

    if-eq v4, v8, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p0, v4}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->D(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0, v1, v4, v8}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v4

    .line 12
    new-instance v8, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    :goto_1
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v8, v7, v9}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;-><init>(Lcom/kakao/talk/calendar/model/AttendUserView;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->D(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    :cond_5
    return-object v0

    .line 15
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

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

    const p1, 0x7f0c0041

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "intent.getParcelableExtra(StringSet.event)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/calendar/model/EventModel;

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->k:Lcom/kakao/talk/calendar/model/EventModel;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->k:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f110240

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->f2()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->x3()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->x3()V

    :goto_0
    return-void
.end method

.method public final u3()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v0

    return v0
.end method

.method public final v3()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v0

    return v0
.end method

.method public final w3()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v0

    return v0
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->f2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
