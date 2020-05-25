.class public final Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerLocalRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->e(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;>;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

.field public final synthetic $query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 22
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    const-string v8, "Locale.US"

    if-eqz v5, :cond_1

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v5, ""

    .line 5
    :cond_2
    :goto_0
    iget-object v9, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iget-object v10, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-static {v9, v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object v9

    .line 6
    iget-object v10, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    .line 7
    invoke-virtual {v10}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v11

    const-string v12, "chatLogList"

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    invoke-static {v9, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-nez v12, :cond_3

    move-object v11, v13

    :cond_3
    check-cast v11, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v11, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v15, "0"

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v9, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-nez v12, :cond_6

    move-object v11, v13

    :cond_6
    check-cast v11, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    new-instance v11, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide v14, 0x7fffffffffffffffL

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 9
    :goto_1
    invoke-virtual {v10, v11}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 11
    instance-of v12, v11, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    if-eqz v12, :cond_9

    move-object v12, v11

    check-cast v12, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    invoke-virtual {v12}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v14, "when(chatLog) {\n        \u2026                        }"

    .line 13
    invoke-static {v12, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v14, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v12, v14}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Normalizer.normalize(ext\u2026age, Normalizer.Form.NFC)"

    invoke-static {v12, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v12}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    .line 17
    invoke-static {v12, v5, v14, v4, v13}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v11, :cond_b

    .line 18
    check-cast v11, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.drawer.model.DrawerItem"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-virtual {v11}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v11

    if-ge v10, v11, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-nez v9, :cond_2

    .line 21
    :cond_e
    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_10
    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-static {v2, v3}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
