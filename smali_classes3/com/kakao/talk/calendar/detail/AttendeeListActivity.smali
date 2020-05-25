.class public final Lcom/kakao/talk/calendar/detail/AttendeeListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AttendeeListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/detail/AttendeeItemListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;,
        Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002NOB\u0005\u00a2\u0006\u0002\u0010\u0004J:\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180/2\u0006\u00100\u001a\u00020\u0010H\u0002J\u0008\u00101\u001a\u00020)H\u0002J$\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u00104\u001a\u00020\u0010H\u0002J\u0008\u00105\u001a\u00020)H\u0016J\u0018\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\u0018H\u0002J\u0012\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u000cH\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020)H\u0002J\u0008\u0010?\u001a\u00020)H\u0002J\u0008\u0010@\u001a\u00020)H\u0002J\"\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J \u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0010H\u0016J\u0012\u0010H\u001a\u00020)2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0014J\u0008\u0010K\u001a\u00020)H\u0002J\u0008\u0010L\u001a\u00020)H\u0002J\u0008\u0010M\u001a\u00020)H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeeListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/calendar/detail/AttendeeItemListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "acceptedAttendee",
        "",
        "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
        "adapter",
        "Lcom/kakao/talk/activity/friend/FriendsListAdapter;",
        "allAttendeeIds",
        "",
        "",
        "items",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "myAttendStatus",
        "",
        "myUserId",
        "getMyUserId",
        "()J",
        "myUserId$delegate",
        "Lkotlin/Lazy;",
        "noAnswerAttendee",
        "recoveryAttendee",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "refusedAttendee",
        "removedAttendees",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toBeInvitedAttendee",
        "undefinedAttendee",
        "addFriendToTargetList",
        "",
        "ids",
        "",
        "Lcom/kakao/talk/calendar/model/UserView;",
        "target",
        "removedId",
        "",
        "targetStatus",
        "addMeIfNeeded",
        "converAttendeeItem",
        "friends",
        "type",
        "finish",
        "getAccountFriend",
        "userView",
        "accountId",
        "getFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "userId",
        "getInviteAttendeeView",
        "Landroid/view/View;",
        "initRecyclerView",
        "loadItems",
        "loadSections",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClickExceptButton",
        "id",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setInitData",
        "updateItem",
        "updateTitle",
        "AccountFriend",
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
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;

.field public static final w:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/iap/ac/android/d9/f;

.field public t:I

.field public final u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "myUserId"

    const-string v4, "getMyUserId()J"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->v:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->q:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    .line 11
    sget-object v0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$myUserId$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$myUserId$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->s:Lcom/iap/ac/android/d9/f;

    .line 12
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->t:I

    .line 13
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/AttendeeListActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->y3()V

    return-void
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110240

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/UserView;Ljava/lang/String;)Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v1, 0x7f111ea7

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    const-string p1, "Friend.newDummyFriend(us\u2026erView.nickname\n        }"

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p1, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    return-object p1
.end method

.method public final a(J)Lcom/kakao/talk/db/model/Friend;
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/q9/b;

    .line 11
    sget-object v2, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$converAttendeeItem$1;->INSTANCE:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$converAttendeeItem$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$converAttendeeItem$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$converAttendeeItem$2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/h9/a;->a([Lcom/iap/ac/android/q9/b;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 14
    new-instance v2, Lcom/kakao/talk/calendar/detail/AttendeeItem;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, p2, p0}, Lcom/kakao/talk/calendar/detail/AttendeeItem;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;ILcom/kakao/talk/calendar/detail/AttendeeItemListener;)V

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iput p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->t:I

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(JLjava/lang/String;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_b

    .line 30
    :cond_3
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v0

    if-ne p4, v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 33
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    goto/16 :goto_b

    .line 34
    :cond_7
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v0

    if-ne p4, v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 37
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    goto/16 :goto_b

    .line 38
    :cond_b
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v0

    if-ne p4, v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 41
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    goto/16 :goto_b

    .line 42
    :cond_f
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v0

    if-ne p4, v0, :cond_13

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 45
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    goto :goto_b

    .line 46
    :cond_13
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v0

    if-ne p4, v0, :cond_17

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 49
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    .line 50
    :cond_17
    :goto_b
    sget-object p1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result p1

    if-eq p4, p1, :cond_18

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_18
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->A3()V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->B3()V

    return-void

    :cond_19
    const-string p1, "adapter"

    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/UserView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/UserView;

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Lcom/kakao/talk/calendar/model/UserView;Ljava/lang/String;)Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    move-result-object v1

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/activity/friend/item/CustomItem;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->v3()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/friend/item/CustomItem;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->y3()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "RESPONSE_NEW_ATTENDEE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/String;

    const-string v4, "RESPONSE_REMOVED_ATTENDEE_ID"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->q:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "RESPONSE_RECOVERY_ATTENDEE_ID"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->u:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_e

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p3, :cond_c

    const-string v0, "NEW_ATTENDEE_ID"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p3

    if-eqz p3, :cond_c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-wide v4, p3, v2

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->d()I

    move-result v6

    if-lt v2, v6, :cond_3

    const p3, 0x7f110243

    const/4 v0, 0x4

    .line 10
    invoke-static {p3, p2, p2, v0, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 15
    sget-object v7, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    .line 16
    new-instance v7, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {v7, v2, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    sget-object v7, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    .line 19
    new-instance v7, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {v7, v2, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    sget-object v7, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    .line 22
    new-instance v7, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {v7, v2, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    sget-object v7, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    .line 25
    new-instance v7, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {v7, v2, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p1

    .line 30
    :cond_9
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    new-instance v7, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-direct {v7, v2, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, p1

    .line 32
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_5
    move p2, v1

    :cond_c
    if-eqz p2, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->u3()V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->A3()V

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->B3()V

    goto :goto_6

    :cond_d
    const-string p2, "adapter"

    .line 37
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->z3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->f2()V

    .line 6
    new-instance p1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->x3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->B3()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->o:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;->a(Landroid/content/Context;[J)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w3()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->t:I

    .line 5
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$AccountFriend;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final v3()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0349

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913ef

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0802ac

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->loadIemmediatly(Lcom/kakao/talk/widget/SquircleBitmapDrawable;)V

    const v1, 0x7f0904ba

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "inviteAttendee.findViewB\u2026meTextView>(R.id.content)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "inviteAttendee"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;-><init>(Lcom/kakao/talk/calendar/detail/AttendeeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final w3()J
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->i:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1102ab

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1102a4

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1102a7

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1102a5

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->j:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1102a6

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    :cond_4
    return-void
.end method

.method public final z3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->J()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/f9/v;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v8

    .line 12
    sget-object v9, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v9, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v9, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    sget-object v9, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    sget-object v9, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->l:Ljava/util/List;

    .line 18
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v1

    .line 19
    invoke-virtual {p0, v2, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->m:Ljava/util/List;

    .line 21
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v1

    .line 22
    invoke-virtual {p0, v3, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->n:Ljava/util/List;

    .line 24
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v1

    .line 25
    invoke-virtual {p0, v4, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->o:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v1

    .line 28
    invoke-virtual {p0, v5, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->k:Ljava/util/List;

    .line 30
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v1

    .line 31
    invoke-virtual {p0, v6, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method
