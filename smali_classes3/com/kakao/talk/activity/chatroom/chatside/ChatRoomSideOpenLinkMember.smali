.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;
.super Ljava/lang/Object;
.source "ChatRoomSideOpenLinkMember.kt"

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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)V",
        "doClickJob",
        "",
        "activity",
        "Landroid/app/Activity;",
        "id",
        "",
        "getContentDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
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
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final b:Lcom/kakao/talk/db/model/Friend;

.field public final c:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLink"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111173

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1111cb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f111dd8

    invoke-static {p1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rightIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080bd4

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f080bf1

    invoke-static {p1, v1, v4, v3, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080bf3

    invoke-static {p1, v1, v4, v3, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080bf2

    invoke-static {p1, v1, v4, v3, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, v1, v4, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;ZI)V

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
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatRoom"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance v3, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, p2, p3, v0}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    .line 27
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "C002"

    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    const-string v1, "chatRoom.type"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    .line 31
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;ZJLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, p2, p3, v0}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    .line 34
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "C002"

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMember()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;->b:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method
