.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;
.super Ljava/lang/Object;
.source "ChatRoomSideNormalMember.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J!\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "profilePreferences",
        "Lcom/kakao/talk/profile/ProfilePreferences;",
        "(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/profile/ProfilePreferences;)V",
        "isMe",
        "",
        "doClickJob",
        "activity",
        "Landroid/app/Activity;",
        "id",
        "",
        "getMember",
        "postProcessForAccessibility",
        "",
        "views",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "setDisplayName",
        "textView",
        "Lcom/kakao/talk/widget/ProfileTextView;",
        "setProfileImage",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "setRightIcon",
        "rightIcon",
        "Landroid/widget/ImageView;",
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
.field public final a:Z

.field public final b:Lcom/kakao/talk/db/model/Friend;

.field public final c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final d:Lcom/kakao/talk/profile/ProfilePreferences;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/profile/ProfilePreferences;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/ProfilePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePreferences"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->d:Lcom/kakao/talk/profile/ProfilePreferences;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rightIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08041f

    goto :goto_0

    :cond_4
    const v0, 0x7f08170e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111e56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ProfileTextView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/ProfileTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111dd8

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->b(Lcom/kakao/talk/db/model/Friend;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "views"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v1, p3

    const-string v2, "activity"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoom"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C002"

    const-string v3, "sd"

    .line 17
    invoke-static {v2, v1, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->d:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v2}, Lcom/kakao/talk/profile/ProfilePreferences;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/mytab/FeatureFlag;->CHAT_PARTICIPANT_PROFILES_SWIPE_DISABLED:Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    sget-object v2, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v3, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v12
.end method

.method public getMember()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method
