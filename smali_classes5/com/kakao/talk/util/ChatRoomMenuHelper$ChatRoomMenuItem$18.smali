.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->i(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    new-instance v2, Lcom/iap/ac/android/m6/j;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/m6/j;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    new-instance v3, Lcom/iap/ac/android/m6/k;

    invoke-direct {v3, v1}, Lcom/iap/ac/android/m6/k;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    :goto_0
    return-void
.end method
