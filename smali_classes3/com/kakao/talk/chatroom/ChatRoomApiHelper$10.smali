.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;[JZ)V
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;[JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->b:[J

    iput-boolean p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$21;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->b()Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->b:[J

    iget-boolean v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->c:Z

    invoke-static {p1, v1, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;[JLjava/util/List;Z)V

    goto :goto_1

    :cond_3
    const p1, 0x7f11085a

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->a:Landroid/app/Activity;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->b:[J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;->a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V

    return-void
.end method
