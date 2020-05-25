.class public final Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;
.super Ljava/lang/Object;
.source "SharpSearchActionLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007J8\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;",
        "",
        "()V",
        "ACTION_TYPE_BACKWARD",
        "",
        "ACTION_TYPE_EXIT",
        "ACTION_TYPE_EXITNOTLOADED",
        "ACTION_TYPE_FOWARD",
        "ACTION_TYPE_LOADED",
        "ACTION_TYPE_LOADING",
        "ACTION_TYPE_SHARE",
        "cardActionLogItem",
        "Lcom/kakao/talk/activity/search/log/CardActionLogItem;",
        "currentUnixTimeStamp",
        "",
        "getCurrentUnixTimeStamp",
        "()J",
        "instantActionLogItem",
        "Lcom/kakao/talk/activity/search/log/InstantActionLogItem;",
        "addCardLog",
        "",
        "sharpCardController",
        "Lcom/kakao/talk/activity/search/card/SharpCardController;",
        "actionType",
        "position",
        "",
        "prevPosition",
        "addInstantLog",
        "keyword",
        "type",
        "Lcom/kakao/talk/activity/search/instant/InstantType;",
        "docId",
        "mkey",
        "sendCardLog",
        "trackInstantLog",
        "ActionType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

.field public static final b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

.field public static final c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/search/log/CardActionLogItem;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;II)V
    .locals 21
    .param p1    # Lcom/kakao/talk/activity/search/card/SharpCardController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager$ActionType;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "sharpCardController"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionType"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x851

    const/4 v8, 0x0

    const-string v9, ""

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8cd

    if-eq v6, v7, :cond_6

    const/16 v3, 0x978

    if-eq v6, v3, :cond_5

    const/16 v3, 0x9be

    if-eq v6, v3, :cond_4

    const/16 v3, 0xa55

    if-eq v6, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "SH"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/activity/search/card/SharpCard;->g()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/activity/search/card/SharpCard;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v5, v9

    goto/16 :goto_6

    :cond_4
    const-string v3, "NL"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v5, v8

    move-object v3, v9

    goto/16 :goto_6

    :cond_5
    const-string v3, "LD"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    :cond_6
    const-string v5, "FS"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14
    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v9

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_8
    const-string v5, "BS"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v9

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_3
    move-object v9, v5

    :cond_a
    move-object v5, v8

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v3, v20

    goto :goto_6

    .line 19
    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v9

    :goto_5
    move-object v5, v8

    .line 20
    :goto_6
    new-instance v6, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;->a(J)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v1}, Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v9}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v3}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    .line 26
    invoke-virtual {v6, v0}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->a(I)V

    .line 27
    invoke-virtual {v6, v4}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v8}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v5}, Lcom/kakao/talk/activity/search/log/CardActionLogItem$CardAction;->f(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/activity/search/instant/InstantType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/search/instant/InstantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager$ActionType;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mkey"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem;->e(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {p1, p6}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem;->d(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;->a(J)V

    .line 35
    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/instant/InstantType;->getType()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/instant/InstantType;->getDiscode()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;->c(Ljava/lang/String;)V

    const-string p6, "SH"

    .line 38
    invoke-static {p3, p6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-lez p4, :cond_0

    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;->f(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p1, p5}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;->e(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/instant/InstantType;->getChatType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem$InstantAction;->b(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(Lcom/kakao/talk/activity/search/log/ActionLogItem$SharpAction;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    iget-object v2, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v3, "adid.adid"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    iget-boolean v0, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(J)V

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/SearchApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a:Lcom/kakao/talk/activity/search/log/CardActionLogItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/CardActionLogItem;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    iget-object v2, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v3, "adid.adid"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    iget-boolean v0, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/search/log/ActionLogItem;->a(J)V

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/SearchApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b:Lcom/kakao/talk/activity/search/log/InstantActionLogItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/InstantActionLogItem;->a()V

    :cond_1
    return-void
.end method
