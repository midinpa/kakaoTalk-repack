.class public Lcom/kakao/talk/secret/SecretChatHelper;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;,
        Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;,
        Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;,
        Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;,
        Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;,
        Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;,
        Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;,
        Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;,
        Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$1;)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    .line 2
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$1;

    invoke-direct {v0}, Lcom/kakao/talk/secret/SecretChatHelper$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->b:Ljava/util/Comparator;

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/kakao/talk/secret/SecretChatHelper;->c:I

    .line 4
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-direct {v0}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    .line 5
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$2;

    invoke-direct {v0}, Lcom/kakao/talk/secret/SecretChatHelper$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->e:Ljava/util/Comparator;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/kakao/talk/secret/SecretChatHelper;->f:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/kakao/talk/secret/SecretChatHelper;->f:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/kakao/talk/secret/SecretChatHelper;->f:J

    return-wide p0
.end method

.method public static a(JLjava/util/SortedSet;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/SortedSet<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    if-nez v2, :cond_1

    .line 85
    invoke-static {v4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    .line 86
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->b(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v3

    .line 87
    :cond_2
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    invoke-interface {v3}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/secret/SecretKeyInfo;Lcom/kakao/talk/loco/net/LocoResponseStatus;Ljava/util/List;Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Landroid/util/Pair;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/secret/SecretKeyInfo;",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;",
            "Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;",
            "Lcom/kakao/talk/secret/SecretKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :try_start_0
    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper$6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    goto :goto_1

    .line 161
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_2

    .line 162
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    invoke-static {p2, p3, v2, v3, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 163
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->g()V

    .line 164
    new-instance p3, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-direct {p3, v1, v2, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 165
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 166
    new-instance p3, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-direct {p3, v1, v2, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    invoke-static {p2, p3, p4}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p1
    :try_end_2
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :catch_2
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/ChatLogCreationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 217
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v11

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v8

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v7, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v13

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v14

    cmp-long v15, v8, v5

    if-lez v15, :cond_0

    .line 224
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v8

    cmp-long v15, v8, v5

    if-eqz v15, :cond_2

    .line 226
    :cond_1
    invoke-static {v3, v4, v5, v6}, Lcom/kakao/talk/secret/SecretChatHelper;->e(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v1

    .line 227
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v17

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v21

    .line 229
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v5

    if-nez v5, :cond_3

    .line 230
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/secret/SecretChatHelper;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v5

    .line 231
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11, v12}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->toString()Ljava/lang/String;

    .line 233
    invoke-static {v10, v6}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v15

    .line 234
    invoke-static {v13, v6}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v16

    .line 235
    invoke-virtual {v5}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->l()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    move-result-object v8

    invoke-static {v8, v10, v13, v6}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v6

    .line 236
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v8

    invoke-virtual {v14}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v19

    .line 237
    invoke-virtual {v5}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c()J

    move-result-wide v23

    move-wide v9, v3

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v6

    move/from16 v16, v19

    move-wide/from16 v19, v23

    .line 238
    invoke-virtual/range {v8 .. v22}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;

    move-result-object v3
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v4, v5, :cond_4

    .line 240
    :try_start_1
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->SWRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v3, v7, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/kakao/talk/loco/ChatLogCreationException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/ChatLogCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    move-object v8, v2

    .line 242
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->i()Ljava/util/List;

    move-result-object v4

    .line 243
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->j()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object v5

    .line 244
    invoke-static {v0, v1, v2, v4, v5}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/secret/SecretKeyInfo;Lcom/kakao/talk/loco/net/LocoResponseStatus;Ljava/util/List;Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Landroid/util/Pair;

    move-result-object v1

    .line 245
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 246
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/kakao/talk/secret/SecretKeyInfo;

    if-nez v9, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v9}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v1

    :goto_3
    move-wide v4, v1

    .line 248
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->k()J

    move-result-wide v2

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->DirectChatNoPeer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq v1, v2, :cond_7

    .line 251
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_8

    .line 252
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    goto :goto_4

    .line 253
    :cond_7
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 254
    :cond_8
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;[J)Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v0

    .line 256
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->sort([J)V

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/ac/a;->c([J)[Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 258
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v14

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v2

    :cond_0
    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {v2}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 263
    :cond_2
    invoke-static {v14, v15, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->e(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v2

    goto :goto_1

    .line 264
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v6

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v10

    .line 266
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->l()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    move-result-object v2

    invoke-virtual {v12}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-static {v2, v14, v15, v8, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;J[JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 267
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 268
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c()J

    move-result-wide v17

    move-object v5, v1

    move-wide/from16 v8, v17

    move-object v13, v12

    move-object/from16 v12, v16

    .line 269
    invoke-virtual/range {v2 .. v12}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/util/List;JJJLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;

    move-result-object v2
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;->f()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v13, v3, v4, v12}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/secret/SecretKeyInfo;Lcom/kakao/talk/loco/net/LocoResponseStatus;Ljava/util/List;Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Landroid/util/Pair;

    move-result-object v3

    .line 271
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 272
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/secret/SecretKeyInfo;

    if-nez v3, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {v3}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v4

    :goto_3
    move-wide v8, v4

    .line 274
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;->g()J

    move-result-wide v6

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 275
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v4, v5, :cond_4

    return-object v2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_5

    .line 278
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v14, v15, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 279
    :cond_5
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    move-object/from16 v0, p6

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static/range {p8 .. p8}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 106
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "st"

    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v5, p0

    .line 108
    invoke-static {v5, v6, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JJ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-wide/from16 v8, p2

    .line 109
    invoke-static {v7, v8, v9}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object v11

    .line 110
    invoke-static {v0, v11}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p7

    .line 111
    invoke-static {v7, v11}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v7, "s"

    .line 112
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v7, "pt"

    .line 113
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 114
    invoke-virtual {v11}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->toString()Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DecodeChatLog:: encodedMessage : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodeChatLog:: signature : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-wide v5, p0

    move-wide/from16 v7, p4

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {v0, v12, v13, v14, v11}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;

    invoke-direct {v0, v12, v13, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->c()V

    .line 121
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoMessageSignatureError;

    const-string v2, "Invalid message sign"

    invoke-direct {v0, v2}, Lcom/kakao/talk/secret/SecretChatException$LocoMessageSignatureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException;

    const-string v2, "failed to load author public key"

    invoke-direct {v0, v2}, Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoSecretKeyLoadFailureException;

    const-string/jumbo v2, "secretKey load failed"

    invoke-direct {v0, v2}, Lcom/kakao/talk/secret/SecretChatException$LocoSecretKeyLoadFailureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoMessageSignatureError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static a(JJJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 4
    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->c(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 19
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper;->b(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->e(J)V

    .line 11
    sget-object p2, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)V
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    sget-object p2, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 13
    :goto_0
    monitor-exit v0

    return-object p1

    .line 14
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Z)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-static {p0, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->b(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {p1, p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a([JZ)Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->b([JZ)Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 1

    .line 124
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)V

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 128
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/kakao/talk/loco/net/server/CarriageClient;J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->c()Ljava/security/KeyPair;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->e()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    move-result-object v2

    .line 135
    invoke-static {v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v2}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;)Ljava/lang/String;

    move-result-object v5

    .line 137
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, ""

    .line 139
    :cond_0
    invoke-static {v1, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v2, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static {p0, p1, p2, v4, v5}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(Ljava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v8, p1

    .line 143
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    :try_start_3
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 129
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->l()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static a(JLcom/kakao/talk/chatroom/ChatRoom;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 151
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(J)Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    .line 153
    sget-object p1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p0

    const/4 v1, 0x1

    move v0, p0

    :goto_0
    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 156
    :goto_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;->e()Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p2

    invoke-static {p2, p1, p0, v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    .line 24
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->c()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;

    invoke-direct {v4, v3}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;-><init>(Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;)V

    .line 26
    invoke-static {v4, p4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Z)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    .line 30
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/kakao/talk/secret/SecretChatHelper;->c(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v3}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 32
    :cond_2
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 34
    :cond_3
    invoke-interface {v4}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1, v3, p4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/List;Z)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    .line 38
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;

    const-string p1, "failed to verify"

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    return-object v0

    .line 41
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    .line 42
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_8

    .line 43
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_9

    goto :goto_2

    .line 44
    :cond_9
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 45
    invoke-interface {p4}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v6

    cmp-long p4, v1, v6

    if-eqz p4, :cond_8

    if-eqz p3, :cond_a

    goto :goto_2

    .line 46
    :cond_a
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not chained from other("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") last public key"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_b
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerifyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "other("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") + last token not exists"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerifyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v0
.end method

.method public static a(Ljava/util/Map;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Z)Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;->e()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/SortedSet<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    .line 78
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Lcom/kakao/talk/secret/SecretChatHelper;->b:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 80
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    new-instance v3, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;

    invoke-direct {v3, v1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;-><init>(Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;)V

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/secret/SecretChatHelper$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/secret/SecretChatHelper$4;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/Map;)V

    return-void
.end method

.method public static a(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    .line 182
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->c()J

    move-result-wide v2

    .line 183
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->a()J

    move-result-wide v4

    .line 184
    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/Map;)V

    return-void
.end method

.method public static a(JLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;
        }
    .end annotation

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->c(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v2

    .line 95
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 96
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;

    const-string p1, "failed to next public key - invalid getPk result"

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;

    const-string p1, "failed to verify chain sign as next public key - invalid chain sign"

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 104
    throw p0

    :cond_6
    return-void
.end method

.method public static a(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 169
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;Ljava/util/Map;)Ljava/util/List;
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 172
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->g()V

    .line 173
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 174
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 175
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->u()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->v()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object p0

    .line 203
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->d(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    :cond_0
    move-object v7, p0

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 206
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const-string p2, "SChatToken from server is smaller than expected"

    invoke-direct {p0, v0, v1, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 207
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->g()V

    .line 208
    new-instance p2, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 209
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 210
    new-instance p2, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p2

    :cond_2
    move-object v7, v2

    .line 211
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->x()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->x()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v2

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    .line 214
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    .line 215
    :try_start_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->v()J

    move-result-wide v3

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 216
    new-instance p1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->g()Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->h()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->h()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v0

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :try_start_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->i()J

    move-result-wide v6

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 193
    new-instance p1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 194
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->g()V

    .line 195
    new-instance p2, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    .line 196
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 197
    new-instance p2, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw p2

    .line 198
    :cond_2
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p1

    const-string v0, "failed to create chat room"

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    .line 60
    invoke-static {v0, v1, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/SortedSet;)Landroid/util/Pair;

    move-result-object p1

    .line 61
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 64
    invoke-static {v0, v1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JLjava/util/List;Z)V

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 66
    invoke-static {v0, v1, p1, p3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/List;Z)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)V
    .locals 2

    .line 15
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->e(J)V

    .line 16
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)V

    return-void
.end method

.method public static a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;",
            ">;Z)V"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/secret/SecretChatHelper$3;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/secret/SecretChatHelper$3;-><init>([JZ)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p6}, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JJ)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {p6}, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->a()J

    move-result-wide v5

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v3

    .line 282
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_1

    .line 283
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 284
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_2

    return v0

    .line 287
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object v6

    .line 288
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 289
    invoke-virtual {p6}, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->d()Ljava/lang/String;

    move-result-object v8

    move-wide v4, p0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J[JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z
    .locals 0

    .line 68
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    .line 69
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    .line 70
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    .line 71
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    .line 72
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->e()Ljava/lang/String;

    .line 73
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    .line 74
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    .line 75
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    .line 293
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Z)Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 295
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3, v1, v2, v4}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v11, v1

    .line 296
    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 298
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 299
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p0, Lcom/kakao/talk/secret/SecretChatHelper;->e:Ljava/util/Comparator;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    invoke-static {v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->g()V

    .line 303
    new-instance v1, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 304
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->e()V

    .line 305
    new-instance v1, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 306
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 307
    :cond_2
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;

    const-string v0, "My public key does not exists"

    invoke-direct {p0, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 86
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->e(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;

    move-result-object v1
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 88
    sget-object v4, Lcom/kakao/talk/secret/SecretChatHelper$6;->a:[I

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    move-result v4

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/secret/SecretChatHelper;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    const/4 v4, 0x0

    .line 91
    :goto_1
    sget v5, Lcom/kakao/talk/secret/SecretChatHelper;->c:I

    if-gt v2, v5, :cond_2

    if-nez v4, :cond_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    throw v3

    :cond_3
    return-object v1
.end method

.method public static b(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 1

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->e(J)V

    .line 7
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/PublicKeyInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/secret/PublicKeyInfo;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a(Lcom/kakao/talk/secret/PublicKeyInfo;)Lcom/kakao/talk/secret/PublicKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([JZ)Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;
    .locals 6

    .line 107
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_ME:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->OK:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_OTHER:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    :goto_1
    if-eqz p1, :cond_4

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    .line 116
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;Ljava/util/List;)V

    return-object p0

    .line 118
    :cond_4
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    invoke-direct {p0, v0}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoUnchainedPubKeyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0

    .line 120
    :catch_1
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0

    .line 121
    :catch_2
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0

    .line 122
    :catch_3
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0

    .line 123
    :catch_4
    new-instance p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;-><init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V

    return-object p0
.end method

.method public static b(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)V

    .line 95
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v2, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->j()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/kakao/talk/secret/SecretKeyInfo;-><init>(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;Ljava/security/PrivateKey;)V

    .line 98
    invoke-virtual {v2}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object v1

    .line 99
    invoke-virtual {v2}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2, v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-static {v2}, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p0

    .line 101
    sget-object p1, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)V

    return-object p0

    .line 102
    :cond_1
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->f()V

    .line 103
    new-instance p2, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    const-string v0, "invalid secret key sign"

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/String;)V

    throw p2

    .line 104
    :cond_2
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->f()V

    .line 105
    new-instance v0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown public key (mine) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;-><init>(JLjava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown public key (theirs) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPublicKeyLoadFailureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v13

    const/4 v11, 0x0

    .line 46
    :cond_0
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->d()Ljavax/crypto/SecretKey;

    move-result-object v12

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E()Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v18

    cmp-long v6, v9, v18

    if-nez v6, :cond_1

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c()J

    move-result-wide v9

    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    cmp-long v6, v9, v16

    if-nez v6, :cond_3

    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/kakao/talk/secret/SecretChatHelper;->c(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v6}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v9

    .line 58
    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object/from16 v18, v3

    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lcom/kakao/talk/secret/SecretChatHelper;->c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->d()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v12}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/PublicKey;[B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v2, ""

    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v6

    move-object/from16 v3, v18

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v2

    if-nez v2, :cond_6

    .line 63
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/secret/SecretChatHelper;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v2

    .line 64
    :cond_6
    invoke-static {v12, v13, v14}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljavax/crypto/SecretKey;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->l()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    move-result-object v4

    invoke-static {v4, v12, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljavax/crypto/SecretKey;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;

    move-result-object v6

    .line 66
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c()J

    move-result-wide v9

    move-object v2, v3

    move-wide v3, v13

    move-object v15, v11

    move-object/from16 v18, v12

    move-wide v11, v0

    invoke-virtual/range {v2 .. v12}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v2

    .line 68
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v4, v5, :cond_7

    .line 69
    new-instance v9, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-interface/range {v18 .. v18}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v7

    move-object v2, v9

    move-wide v3, v13

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/secret/SecretKeyInfo;-><init>(JJ[B)V

    .line 70
    invoke-static {v9}, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)V

    const/16 v25, 0x0

    move-object/from16 v7, p0

    move-object v11, v2

    move-wide v2, v0

    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->f()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v15, v4, v5, v6}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/secret/SecretKeyInfo;Lcom/kakao/talk/loco/net/LocoResponseStatus;Ljava/util/List;Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Landroid/util/Pair;

    move-result-object v4

    .line 73
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 74
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/secret/SecretKeyInfo;

    move-object v11, v4

    move-object/from16 v25, v5

    .line 75
    :goto_4
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->g()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-lez v6, :cond_8

    .line 76
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->g()J

    move-result-wide v0

    :cond_8
    if-nez v11, :cond_9

    goto :goto_5

    .line 77
    :cond_9
    :try_start_1
    invoke-virtual {v11}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v16

    :goto_5
    move-wide/from16 v23, v16

    .line 78
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->g()J

    move-result-wide v21

    move-object/from16 v20, p0

    invoke-virtual/range {v20 .. v25}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    return-object v11

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 82
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_a

    .line 83
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v13, v14, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 84
    :cond_a
    throw v0

    :catch_4
    move-exception v0

    .line 85
    new-instance v1, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper;->e(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kakao/talk/secret/SecretChatHelper;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/secret/SecretChatHelper$5;

    invoke-direct {v1}, Lcom/kakao/talk/secret/SecretChatHelper$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(JLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyStoreFailureException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->b(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 12
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;

    const-string p1, "failed to prev public key - invalid getPk result"

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v2, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p0, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;

    const-string p1, "failed to verify chain sign as prev public key - invalid chain sign"

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/SecretChatException$LocoPubKeyVerificationFailureError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 20
    throw p0

    :cond_6
    return-void
.end method

.method public static declared-synchronized b(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b()Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Z)Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;->e()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->c()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_1
    :try_start_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->c()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_2
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    .line 33
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a()Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->d()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v2, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    .line 42
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->f()V

    .line 43
    new-instance p0, Lcom/kakao/talk/loco/net/exception/LocoException;

    const-string v1, "invalid candidate pubkey"

    invoke-direct {p0, v1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->e(J)V

    .line 5
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->b(J)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->e(J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->d()V

    return-void
.end method

.method public static d(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a(J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a()Ljava/util/Collection;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static d(JJ)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->d:Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->b(JJ)Z

    move-result p0

    return p0
.end method

.method public static e(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(JJ)Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JLjava/util/List;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    .line 10
    invoke-static {p0, p1, p3}, Lcom/kakao/talk/secret/SecretChatHelper;->b(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static e(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->d(J)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper;->a:Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;

    invoke-virtual {v1, p0, p1, v0}, Lcom/kakao/talk/secret/SecretChatHelper$LocoPubKeyCache;->a(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
