.class public final Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "ChatMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZ)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/chat/ChatMessages$toSpanned$1$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "app_googleRealRelease",
        "com/kakao/talk/chat/ChatMessages$$special$$inlined$forEach$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Landroid/text/SpannableStringBuilder;Lcom/kakao/talk/chat/ChatMessage;ZLcom/kakao/talk/chatroom/ChatRoom;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-boolean p4, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->b:Z

    iput-object p5, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "C002"

    const-string v2, "m"

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->b:Z

    const-string v2, "member"

    const-string v3, "context"

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    .line 7
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v5, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v4, v1, v2, v5}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v4, "OpenLinkManager.getInsta\u2026                ?: return"

    .line 11
    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    .line 14
    invoke-static {v7, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    .line 16
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, v7

    move v7, v8

    move-object v8, v9

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    .line 20
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    move-object v1, v4

    move-object v2, p1

    move v4, v5

    move-wide v5, v8

    move-object v8, v0

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;ZJLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void

    .line 25
    :cond_4
    sget-object v1, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v10}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
