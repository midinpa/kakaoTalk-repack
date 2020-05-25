.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideMemberHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V",
        "member",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "nameText",
        "Lcom/kakao/talk/widget/ProfileTextView;",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "rightButton",
        "Landroid/widget/ImageView;",
        "bind",
        "",
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
.field public final a:Lcom/kakao/talk/widget/ProfileView;

.field public final b:Lcom/kakao/talk/widget/ProfileTextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09145d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.profile_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e78

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name_text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/ProfileTextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    const v0, 0x7f09153c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.right_button)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->c:Landroid/widget/ImageView;

    const v1, 0x7f09193c

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activity.intent"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/net/Uri;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Lcom/kakao/talk/widget/ProfileView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Lcom/kakao/talk/widget/ProfileTextView;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a([Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;

    return-void
.end method
