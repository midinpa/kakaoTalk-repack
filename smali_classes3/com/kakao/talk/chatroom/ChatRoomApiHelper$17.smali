.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;[J)V
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
.field public final synthetic a:[J

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>([JLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->a:[J

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V
    .locals 9

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
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-wide v5, v1, v4

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->a:[J

    invoke-static {p1, v1, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;[JLjava/util/List;Z)V

    goto :goto_1

    :cond_3
    const p1, 0x7f11085a

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->a:[J

    const-string v1, "addedIds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;->a(Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;)V

    return-void
.end method
