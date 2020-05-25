.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "EncryptionKeysInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    nop

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 5
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 9
    :catch_2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->d(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    :catch_3
    :goto_1
    return-object v0
.end method
