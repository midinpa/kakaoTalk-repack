.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:[J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JLandroid/app/Activity;[JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->a:J

    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->c:[J

    iput-boolean p5, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$21;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->b()Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->c:[J

    iget-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->d:Z

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;[JZ)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11085a

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->b:Landroid/app/Activity;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->c:[J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;->a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V

    return-void
.end method
