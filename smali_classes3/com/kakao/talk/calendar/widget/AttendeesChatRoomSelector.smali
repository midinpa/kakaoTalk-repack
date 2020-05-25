.class public final Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "AttendeesChatRoomSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J&\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "()V",
        "attendeeIds",
        "",
        "",
        "chatRoomAdapter",
        "Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "items",
        "",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "startNewChat",
        "Landroid/view/View;",
        "getStartNewChat",
        "()Landroid/view/View;",
        "setStartNewChat",
        "(Landroid/view/View;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "isSameMembers",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "loadChatRooms",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final g:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;


# instance fields
.field public b:Lcom/kakao/talk/calendar/model/EventModel;

.field public c:Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startNewChat:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916fc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->g:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "event"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v0, "chatRoom.memberSet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object p1

    const-string v0, "chatRoom.memberSet.memberIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c010b

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p2, v1, v2, v4, p0}, Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/calendar/widget/BaseDialogFragment;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->c:Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "chatRoomAdapter"

    if-eqz p2, :cond_5

    .line 5
    :try_start_2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->p()Z

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->c:Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->e:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->startNewChat:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0913ef

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    .line 14
    new-instance p3, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802ad

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/ProfileView;->loadIemmediatly(Lcom/kakao/talk/widget/SquircleBitmapDrawable;)V

    const p2, 0x7f090e6f

    .line 16
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById<TextView>(R.id.name)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1101eb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p2, v1, p0}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->y1()V

    goto :goto_0

    :cond_1
    const-string p2, "startNewChat"

    .line 19
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 20
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 21
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_4
    :try_start_5
    const-string p2, "recyclerView"

    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 23
    :cond_5
    :try_start_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 24
    :cond_6
    :try_start_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    :cond_8
    :try_start_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    :cond_9
    :try_start_a
    const-string p2, "title"

    .line 25
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v0

    .line 26
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final y1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v4, "event"

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v6, "chatRoomAdapter"

    const-string v7, "startNewChat"

    if-eqz v3, :cond_c

    const-string v3, "chatRoomItems"

    .line 3
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    const/4 v10, 0x0

    const-string v11, "it.chatRoom"

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v12

    iget-object v14, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    move-object v8, v5

    :goto_1
    check-cast v8, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    if-eqz v8, :cond_4

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    new-instance v12, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;

    const v13, 0x7f1101ea

    invoke-direct {v12, v13}, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;-><init>(I)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->startNewChat:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->c:Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 12
    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v12

    iget-object v13, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v2

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 14
    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 16
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;

    const v8, 0x7f1101ee

    invoke-direct {v3, v8}, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_c
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_e

    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->b:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->g()I

    move-result v2

    if-le v1, v2, :cond_f

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->startNewChat:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 20
    :cond_f
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->startNewChat:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 21
    new-instance v1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 23
    :cond_10
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_11
    iget-object v1, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->c:Lcom/kakao/talk/calendar/detail/ConnectedChatRoomListAdapter;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    return-void

    :cond_12
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_13
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v5

    :goto_7
    goto :goto_6
.end method
