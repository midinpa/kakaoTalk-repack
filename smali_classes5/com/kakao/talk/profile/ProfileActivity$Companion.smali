.class public final Lcom/kakao/talk/profile/ProfileActivity$Companion;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileActivity$Companion$EditType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001;B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 H\u0007J^\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001e2(\u0008\u0002\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0007J \u0010+\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 2\u0006\u0010,\u001a\u00020 H\u0007J\u0018\u0010-\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001eH\u0007JT\u0010.\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001e2(\u0008\u0002\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0007Jv\u0010/\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2(\u0008\u0002\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u00020)2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u00101\u001a\u00020)H\u0007J\\\u00102\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2(\u0008\u0002\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00104\u001a\u00020)2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0004H\u0007JZ\u00106\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001e2\u0006\u00107\u001a\u00020)2\u0006\u0010\"\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u0001092&\u0010:\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileActivity$Companion;",
        "",
        "()V",
        "EDIT_TYPE_BG_EFFECT",
        "",
        "EDIT_TYPE_COVER",
        "EDIT_TYPE_DDAY",
        "EDIT_TYPE_MUSIC",
        "EDIT_TYPE_PRESET",
        "EDIT_TYPE_STICKER",
        "EDIT_TYPE_TEXT_BANNER",
        "EXTRA_CHAT_ID",
        "EXTRA_EDIT_GROUP_ID",
        "EXTRA_FRIEND",
        "EXTRA_FROM_CALENDAR_BIRTHDAY_EVENT",
        "EXTRA_FROM_MORE_BIRTHDAY_VIEW",
        "EXTRA_FROM_SCHEME",
        "EXTRA_FROM_SECRET_CHAT",
        "EXTRA_OFF_BRAND_NEW",
        "EXTRA_OPENLINK",
        "EXTRA_PROFILE_EDIT_TYPE",
        "EXTRA_PROFILE_TYPE",
        "EXTRA_REFERER",
        "EXTRA_SELECTED_USER_ID",
        "EXTRA_USER_ID",
        "getAlternativeIntentIfPlusFriend",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "targetFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "userId",
        "",
        "newChatIntent",
        "chatId",
        "newChatMemberIntent",
        "friend",
        "referer",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "isFromSecretChat",
        "",
        "needsOffBrandNew",
        "newChatMembersIntent",
        "selectedId",
        "newEventProfileIntent",
        "newIntent",
        "newMyFriendIntent",
        "isFromMoreBirthdayView",
        "isFromCalendarCardView",
        "newMyProfileIntent",
        "editType",
        "fromScheme",
        "groupId",
        "newOpenLinkChatMemberIntent",
        "isMultiChat",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "refererMetaData",
        "EditType",
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
    invoke-direct {p0}, Lcom/kakao/talk/profile/ProfileActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    .line 18
    invoke-virtual/range {v3 .. v12}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "profile_type"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chat_id"

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "chat_id"

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "selected_user_id"

    .line 65
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;Z)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v5, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 4
    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;J)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    .line 5
    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string/jumbo v7, "profile_type"

    .line 6
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "user_id"

    .line 7
    invoke-virtual {v6, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "off_brand_new"

    move/from16 v2, p6

    .line 8
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "referer"

    move-object/from16 v1, p5

    .line 10
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v6

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZZ)Landroid/content/Intent;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v5, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 30
    invoke-virtual {p0, p1, v5, v2, v3}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;J)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 31
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v8, p6

    .line 32
    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string/jumbo v6, "profile_type"

    .line 34
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "user_id"

    .line 35
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "off_brand_new"

    move/from16 v1, p7

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_secret_chat"

    move/from16 v1, p6

    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "referer"

    move-object/from16 v1, p5

    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v4
.end method

.method public final a(Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZ)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/db/model/Friend;",
            "ZZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;J)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x2

    const-string/jumbo v1, "profile_type"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "user_id"

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "off_brand_new"

    .line 23
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_more_birthday_view"

    .line 24
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_secret_chat"

    .line 25
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_calendar_birthday_event"

    .line 26
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string p1, "friend"

    .line 27
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p1, "referer"

    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "profile_type"

    const/4 v2, 0x7

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string/jumbo p1, "user_id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;J)Landroid/content/Intent;
    .locals 4

    .line 55
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 56
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object p3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid friend. (friend == isPlusFriend)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 62
    :cond_4
    sget-object p2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;ZJLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/Friend;",
            "ZJ",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "profile_type"

    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string/jumbo p1, "user_id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "isGroupChat"

    .line 47
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "chat_id"

    .line 48
    invoke-virtual {v1, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p1, "openlink"

    .line 49
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string/jumbo p1, "referer"

    .line 50
    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "profile_type"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "referer"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p1, "profile_edit_type"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_uri"

    .line 16
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_edit_group_id"

    .line 17
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
