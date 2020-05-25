.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;
.super Ljava/lang/Object;
.source "DrawerFileRepoManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/DrawerQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/d9/j;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v1, :cond_15

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    const/4 v1, 0x4

    const-string v3, "audioDir.absolutePath"

    const-string v4, "it"

    const-wide/16 v9, 0x0

    if-eq v2, v1, :cond_5

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v11, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 7
    instance-of v13, v4, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-nez v13, :cond_0

    move-object v4, v8

    :cond_0
    check-cast v4, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    add-long/2addr v11, v13

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    instance-of v4, v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    check-cast v8, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/util/ResourceRepository;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/kakao/talk/util/DiskUsageUtils;->b:Lcom/kakao/talk/util/DiskUsageUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/kakao/talk/util/DiskUsageUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto/16 :goto_b

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    .line 18
    invoke-virtual {v12}, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v12}, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v2, v11}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21
    :goto_4
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v11, v9

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 23
    instance-of v13, v4, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-nez v13, :cond_8

    move-object v4, v8

    :cond_8
    check-cast v4, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_6

    :cond_9
    move-wide v13, v9

    :goto_6
    add-long/2addr v11, v13

    goto :goto_5

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    instance-of v4, v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v2

    :goto_7
    check-cast v8, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 25
    :cond_c
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/util/ResourceRepository;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/kakao/talk/util/DiskUsageUtils;->b:Lcom/kakao/talk/util/DiskUsageUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/kakao/talk/util/DiskUsageUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto/16 :goto_b

    .line 28
    :cond_d
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto/16 :goto_b

    .line 29
    :cond_e
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v10

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/util/List;Ljava/util/List;JJJIII)Ljava/util/List;

    move-result-object v1

    const-string v2, "chatLogs"

    .line 30
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 33
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v10

    const-string v11, "chatLog.getDisplayMessage()"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Locale.US"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-eqz v10, :cond_13

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v10, v14}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v10}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    check-cast v14, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v14}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v12, v8

    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7, v3, v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_f

    .line 35
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    :goto_b
    return-object v1

    .line 38
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$getLocalCountWithSize$1;->call()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method
