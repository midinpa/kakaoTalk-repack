.class public final Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;->a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "chatLog"

    const-wide/16 v6, -0x1

    const-string/jumbo v8, "v"

    const-string v9, "attachmentSize"

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    .line 6
    iget-object v5, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v5, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-nez v5, :cond_0

    .line 7
    :cond_1
    iget-object v5, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-nez v8, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v5, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Z)V

    .line 8
    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v2, :cond_8

    .line 11
    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    .line 12
    iget-object v5, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v5, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-nez v5, :cond_0

    .line 13
    :cond_5
    iget-object v5, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v5, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Z)V

    .line 14
    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_8
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 18
    iget-object v4, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v5, "isExpired"

    invoke-virtual {v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    .line 20
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    const-class v7, [Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v7, "oldArray"

    .line 22
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v9, v4

    :goto_1
    if-ge v3, v9, :cond_9

    aget-object v10, v4, v3

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_9
    iget-object v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "isKageExpired"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$3;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
