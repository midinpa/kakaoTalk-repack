.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;
.super Ljava/lang/Object;
.source "TextDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;",
        "",
        "()V",
        "applyHighLight",
        "",
        "itemView",
        "Landroid/view/View;",
        "searchKeyword",
        "",
        "recyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "searchableViewId",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;",
        "isMine",
        "",
        "view",
        "pattern",
        "needLinkifyTag",
        "getHighLightColor",
        "Lkotlin/Pair;",
        "",
        "context",
        "Landroid/content/Context;",
        "mine",
        "SearchableViewId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/iap/ac/android/d9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p2, 0x7f0607b4

    const v2, 0x7f0607b4

    goto :goto_0

    :cond_0
    const p2, 0x7f0607b5

    const v2, 0x7f0607b5

    .line 107
    :goto_0
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 110
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    const/high16 p2, -0x1000000

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    .line 111
    :goto_2
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchKeyword"

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recyclerItem"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result v9

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x0

    const-string v10, "Pattern.quote(searchKeyword)"

    if-ne v3, v4, :cond_2

    const v2, 0x7f0902e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 5
    sget-object v2, Lcom/kakao/talk/util/ViewUtils;->b:Lcom/kakao/talk/util/ViewUtils;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2, v4, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_12

    .line 9
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-ne v3, v4, :cond_10

    .line 10
    sget-object v3, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_4

    if-eq v2, v6, :cond_3

    .line 12
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->ALIMTALK_LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->ALIMTALK_LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v4, v6, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    invoke-interface {v4}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalChildList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 25
    sget-object v12, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v7, v13, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_5

    .line 26
    :cond_9
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_4

    .line 27
    :cond_a
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    .line 28
    :cond_b
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_12

    .line 29
    :cond_c
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalChildList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 31
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 33
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5, v6, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_6

    .line 34
    :cond_e
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_12

    .line 35
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.AlimtalkChatLog"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, v4, :cond_27

    .line 37
    sget-object v3, Lcom/kakao/talk/bubble/leverage/LeverageType;->Companion:Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    if-eqz v4, :cond_26

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v3

    if-eqz p4, :cond_11

    move-object/from16 v12, p4

    goto/16 :goto_b

    .line 38
    :cond_11
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$WhenMappings;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 39
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto/16 :goto_a

    .line 40
    :pswitch_0
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto/16 :goto_a

    .line 41
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    .line 42
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->g()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v6, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_7

    .line 44
    :cond_12
    sget-object v6, Lcom/kakao/talk/bubble/leverage/LeverageType;->LIST:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_LIST:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_7

    .line 45
    :cond_13
    sget-object v6, Lcom/kakao/talk/bubble/leverage/LeverageType;->COMMERCE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_COMMERCE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_7

    .line 46
    :cond_14
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    :goto_7
    const v6, 0x7f090cd4

    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_19

    .line 48
    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 49
    invoke-interface {v6}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v7, Landroid/view/View;

    if-nez v5, :cond_15

    .line 50
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->d()Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    move-result-object v5

    if-eqz v5, :cond_15

    const v5, 0x7f090cd6

    .line 51
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    .line 52
    sget-object v7, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    sget-object v13, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_CAROUSEL_HEAD:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    invoke-virtual {v7, v5, v8, v2, v13}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;)V

    .line 53
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_9

    .line 54
    :cond_15
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v5, v7, v8, v2, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;)V

    :cond_16
    :goto_9
    move v5, v12

    goto :goto_8

    .line 55
    :cond_17
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v1, 0x0

    throw v1

    .line 56
    :cond_18
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 57
    :cond_19
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 58
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.CarouselContent"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_2
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_MELON_LIST:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 60
    :pswitch_3
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_MELON_MUSIC:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 61
    :pswitch_4
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_TALKMUSIC:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 62
    :pswitch_5
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_MUSIC:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 63
    :pswitch_6
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_COMMERCE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 64
    :pswitch_7
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NOTI:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 65
    :pswitch_8
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_PROFILE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 66
    :pswitch_9
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_LIST:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_a

    .line 67
    :pswitch_a
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    :goto_a
    move-object v12, v2

    .line 68
    :goto_b
    invoke-virtual {v12}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 70
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_CAROUSEL_HEAD:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    if-ne v12, v3, :cond_1b

    .line 71
    sget-object v14, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, "\u00a0"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pattern.quote(searchKeyw\u2026d.replace(\" \", \"\\u00A0\"))"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v15, v2, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_c

    .line 72
    :cond_1b
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2, v4, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_c

    .line 73
    :cond_1c
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 74
    :cond_1d
    invoke-virtual {v12}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 77
    invoke-interface {v3}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 78
    invoke-virtual {v12}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalChildList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 80
    sget-object v7, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v6, v13, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_f

    .line 81
    :cond_20
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_e

    .line 82
    :cond_21
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_d

    .line 83
    :cond_22
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_12

    .line 84
    :cond_23
    invoke-virtual {v12}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->getTraversalChildList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 86
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 88
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5, v6, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_10

    .line 89
    :cond_25
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_12

    .line 90
    :cond_26
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f090df9

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f090e6f

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, 0x7f09009c

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const v4, 0x7f0918d0

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f0906df

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f091864

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f090e66

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f090d41

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f0904ce

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const v4, 0x7f0918ed

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f090536

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f090d79

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f090760

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 106
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v3, v5, v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(ZLandroid/view/View;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_28
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLandroid/view/View;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p2

    .line 112
    :try_start_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 113
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p0

    move/from16 v4, p1

    :try_start_1
    invoke-virtual {v3, v1, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Landroid/content/Context;Z)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "view.text"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v6

    const-string v7, "SpannedString.valueOf(this)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v7

    const-class v8, Landroid/text/style/CharacterStyle;

    invoke-interface {v6, v2, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "spanned.getSpans(0, view\u2026aracterStyle::class.java)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    check-cast v10, Landroid/text/style/CharacterStyle;

    .line 121
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13, v10, v11, v12, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 122
    :cond_3
    sget-object v6, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    const/4 v7, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "Pattern.compile(pattern, Pattern.CASE_INSENSITIVE)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "message"

    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/MatchResult;

    .line 124
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->start()I

    move-result v7

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v8

    invoke-virtual {v13, v6, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->start()I

    move-result v7

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v8

    invoke-virtual {v13, v6, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    new-instance v12, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->start()I

    move-result v8

    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v16, 0x0

    move-object v5, v12

    move v6, v1

    move v7, v4

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;-><init>(IIIIZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_3

    .line 127
    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_6

    const v1, 0x7f091603

    .line 128
    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v3, p0

    return-void

    :catch_0
    move-object/from16 v3, p0

    :catch_1
    :cond_6
    :goto_5
    return-void
.end method
