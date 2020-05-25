.class public final Lcom/kakao/talk/chat/ChatMessages;
.super Ljava/lang/Object;
.source "ChatMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u001a\u000c\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\t\u001a\n\u0010\u0010\u001a\u00020\t*\u00020\u000b\u001a\u0010\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006*\u00020\u000b\u001a>\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u0007\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "GSON",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "MENTIONS_TYPE",
        "Ljava/lang/reflect/Type;",
        "toMentionsFromJson",
        "",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "json",
        "",
        "findUrl",
        "Lcom/kakao/talk/chat/ChatMessage;",
        "toChatMessage",
        "",
        "chat",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "toJson",
        "toPostContent",
        "Lcom/kakao/talk/moim/model/PostContent$Element;",
        "toSpanned",
        "clickable",
        "",
        "isOpenChat",
        "myMentionHighlight",
        "isMosaic",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ChatMessages"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/kakao/talk/chat/CharSequenceDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/chat/CharSequenceDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/kakao/talk/chat/CharSequenceSerializer;

    invoke-direct {v2}, Lcom/kakao/talk/chat/CharSequenceSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/chat/ChatMessages;->a:Lcom/google/gson/Gson;

    .line 5
    new-instance v0, Lcom/kakao/talk/chat/ChatMessages$MENTIONS_TYPE$1;

    invoke-direct {v0}, Lcom/kakao/talk/chat/ChatMessages$MENTIONS_TYPE$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/chat/ChatMessages;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;
    .locals 20
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$toChatMessage"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/chat/ChatMessage;

    invoke-direct {v1, v0, v4, v3, v4}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-object v1

    .line 3
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lcom/kakao/talk/widget/chip/Chip;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/kakao/talk/widget/chip/Chip;

    const-string v6, "chips"

    .line 4
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    new-instance v1, Lcom/kakao/talk/chat/ChatMessage;

    invoke-direct {v1, v0, v4, v3, v4}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-object v1

    .line 6
    :cond_2
    array-length v3, v5

    if-le v3, v8, :cond_3

    new-instance v3, Lcom/kakao/talk/chat/ChatMessages$toChatMessage$$inlined$sortBy$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/chat/ChatMessages$toChatMessage$$inlined$sortBy$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v3}, Lcom/iap/ac/android/f9/i;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    array-length v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v6, :cond_f

    aget-object v12, v5, v9

    .line 10
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 11
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x40

    if-ge v10, v13, :cond_7

    .line 12
    invoke-interface {v0, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v13, v7, :cond_6

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int v11, v11, v16

    .line 14
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_7
    invoke-interface {v12}, Lcom/kakao/talk/widget/chip/Chip;->type()I

    move-result v7

    if-eq v7, v8, :cond_8

    move/from16 v16, v9

    move/from16 v18, v14

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_8
    if-eqz v12, :cond_e

    .line 16
    check-cast v12, Lcom/kakao/talk/chat/mention/UserChip;

    .line 17
    invoke-interface {v12}, Lcom/kakao/talk/chat/mention/UserChip;->getUserId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/chat/mention/Mention;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v16, v9

    .line 19
    invoke-interface {v12}, Lcom/kakao/talk/chat/mention/UserChip;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    goto :goto_4

    :cond_9
    move/from16 v16, v9

    .line 20
    invoke-interface {v12}, Lcom/kakao/talk/chat/mention/UserChip;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    .line 21
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "member"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v7}, Lcom/kakao/talk/chat/mention/Mention;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v14

    const/16 v17, 0x0

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v12}, Lcom/kakao/talk/chat/mention/UserChip;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lcom/kakao/talk/chat/mention/Mention;

    move/from16 v18, v14

    .line 24
    invoke-interface {v12}, Lcom/kakao/talk/chat/mention/UserChip;->getUserId()J

    move-result-wide v13

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Integer;

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v12, v17

    invoke-static {v12}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 26
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v10

    .line 27
    invoke-direct {v9, v13, v14, v12, v10}, Lcom/kakao/talk/chat/mention/Mention;-><init>(JLjava/util/List;I)V

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_5
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v7

    const-string v8, "member.nickName"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    add-int/2addr v11, v9

    :goto_8
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 30
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.chat.mention.UserChip"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v10, v1, :cond_10

    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_10
    new-instance v0, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageBuilder.toString()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/chat/ChatMessage;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toChatMessage"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    sget-object v0, Lcom/kakao/talk/chat/ChatMessages;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GSON.fromJson(this, ChatMessage::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/chat/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    new-instance v0, Lcom/kakao/talk/chat/ChatMessage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Lcom/kakao/talk/chat/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZ)Ljava/lang/CharSequence;
    .locals 16
    .param p0    # Lcom/kakao/talk/chat/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "$this$toSpanned"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    new-instance v7, Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/chat/ChatMessageSequence;-><init>(Ljava/lang/CharSequence;Ljava/util/List;IILcom/iap/ac/android/r9/j;)V

    .line 39
    invoke-interface {v7}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chat/ChatMessageChunk;

    .line 40
    invoke-virtual {v1}, Lcom/kakao/talk/chat/ChatMessageChunk;->a()Lcom/kakao/talk/chat/MentionAt;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {v13}, Lcom/kakao/talk/chat/MentionAt;->c()J

    move-result-wide v1

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lcom/kakao/talk/chat/MentionAt;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v13}, Lcom/kakao/talk/chat/MentionAt;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v14, v1

    const-string v1, "member"

    const/16 v2, 0x40

    if-eqz p5, :cond_4

    .line 43
    :try_start_2
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v15, v3

    const/16 v9, 0x21

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    .line 45
    new-instance v7, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;

    move-object v1, v7

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v0, v7

    move/from16 v7, p5

    const/4 v10, 0x0

    move/from16 v8, p1

    const/16 v10, 0x21

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/chat/ChatMessages$toSpanned$$inlined$buildSpannedString$lambda$1;-><init>(Lcom/kakao/talk/db/model/Friend;Landroid/text/SpannableStringBuilder;Lcom/kakao/talk/chat/ChatMessage;ZLcom/kakao/talk/chatroom/ChatRoom;ZZZ)V

    .line 46
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v15, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    const/16 v10, 0x21

    .line 48
    :goto_3
    new-instance v0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$1$1$2;

    invoke-direct {v0, v13}, Lcom/kakao/talk/chat/ChatMessages$toSpanned$1$1$2;-><init>(Lcom/kakao/talk/chat/MentionAt;)V

    .line 49
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v15, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_6

    .line 51
    invoke-virtual {v14}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Lcom/kakao/talk/chat/mention/MyMentionSpan;

    invoke-direct {v0}, Lcom/kakao/talk/chat/mention/MyMentionSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_6
    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 54
    :cond_7
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/chat/ChatMessageChunk;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/kakao/talk/chat/ChatMessageChunk;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v0, p3

    goto/16 :goto_0

    .line 55
    :cond_9
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/chat/mention/MentionNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/chat/mention/MentionNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/chat/ChatMessage;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/kakao/talk/chat/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$findUrl"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-virtual {p0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/chat/ChatMessageSequence;-><init>(Ljava/lang/CharSequence;Ljava/util/List;IILcom/iap/ac/android/r9/j;)V

    .line 59
    sget-object p0, Lcom/kakao/talk/chat/ChatMessages$findUrl$1;->INSTANCE:Lcom/kakao/talk/chat/ChatMessages$findUrl$1;

    invoke-static {v0, p0}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/kakao/talk/chat/ChatMessages$findUrl$2;->INSTANCE:Lcom/kakao/talk/chat/ChatMessages$findUrl$2;

    invoke-static {p0, v0}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/chat/ChatMessage;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/talk/chat/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/chat/ChatMessages;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GSON.toJson(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/ChatMessages;->a:Lcom/google/gson/Gson;

    sget-object v1, Lcom/kakao/talk/chat/ChatMessages;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "GSON.fromJson<List<Mention>>(json, MENTIONS_TYPE)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final c(Lcom/kakao/talk/chat/ChatMessage;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/kakao/talk/chat/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chat/ChatMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostContent$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toPostContent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-virtual {p0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/chat/ChatMessageSequence;-><init>(Ljava/lang/CharSequence;Ljava/util/List;IILcom/iap/ac/android/r9/j;)V

    sget-object p0, Lcom/kakao/talk/chat/ChatMessages$toPostContent$1;->INSTANCE:Lcom/kakao/talk/chat/ChatMessages$toPostContent$1;

    invoke-static {v0, p0}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
