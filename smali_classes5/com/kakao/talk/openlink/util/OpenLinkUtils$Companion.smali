.class public final Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;
.super Ljava/lang/Object;
.source "OpenLinkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/util/OpenLinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0007J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0007J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bJ$\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007J\u0018\u0010\'\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0007J\u0018\u0010*\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0011H\u0002J\u0018\u0010,\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0002\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;",
        "",
        "()V",
        "getChatRoomIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "chatRooms",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getDifferenceTimeToString",
        "",
        "time",
        "",
        "unit",
        "",
        "getDifferenceTimeToTime",
        "Lkotlin/Pair;",
        "startDate",
        "endDate",
        "getImagePath",
        "imagePath",
        "getOpenLinkMemberComparator",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/db/model/Friend;",
        "hostId",
        "getRemainingMinTime",
        "startTime",
        "endTime",
        "isValidOpenChatRoom",
        "",
        "chatRoom",
        "showCreateOpenLinkDialog",
        "",
        "isContainOpenProfile",
        "referer",
        "Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;",
        "showKeyboard",
        "view",
        "Landroid/view/View;",
        "startCreateNormalOpenLinkActivity",
        "linkType",
        "startCreateOpenLinkOpenProfileActivity",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget-object p3, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLink"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "too many chatRoom "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p2, 0x0

    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(JJ)Lcom/iap/ac/android/d9/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sub-long v4, v2, v0

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startDate : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endDate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "different : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    mul-long v0, v0, v6

    const/16 v8, 0x18

    int-to-long v8, v8

    mul-long v8, v8, v0

    const/4 v10, 0x7

    int-to-long v10, v10

    mul-long v10, v10, v8

    .line 42
    div-long v12, v4, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_0

    .line 43
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_0
    rem-long/2addr v4, v10

    .line 45
    div-long v10, v4, v8

    cmp-long v12, v10, v14

    if-lez v12, :cond_1

    .line 46
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_1
    rem-long/2addr v4, v8

    .line 48
    div-long v8, v4, v0

    cmp-long v10, v8, v14

    if-lez v10, :cond_2

    .line 49
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_2
    rem-long/2addr v4, v0

    .line 51
    div-long v0, v4, v6

    cmp-long v8, v0, v14

    if-lez v8, :cond_3

    .line 52
    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 53
    :cond_3
    rem-long/2addr v4, v6

    .line 54
    div-long/2addr v4, v2

    .line 55
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(JI)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x6

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "\ucd08"

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "\ubd84"

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "\uc2dc\uac04"

    goto :goto_0

    :cond_3
    const-string/jumbo p3, "\uc77c"

    goto :goto_0

    :cond_4
    const-string/jumbo p3, "\uc8fc"

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 58
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(J)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;-><init>(J)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->c()I

    move-result v0

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    const-string v2, "OpenLinkManager.foreground()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 16
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111169

    .line 17
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110005

    .line 18
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$startCreateNormalOpenLinkActivity$1;->INSTANCE:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$startCreateNormalOpenLinkActivity$1;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 21
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showKeyboard$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showKeyboard$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V
    .locals 9

    .line 22
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v1

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 23
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v0, 0x7f1111aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026rofile_create_limit_info)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110005

    .line 25
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$startCreateOpenLinkOpenProfileActivity$1;->INSTANCE:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$startCreateOpenLinkOpenProfileActivity$1;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O005:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 28
    sget-object v3, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$1;

    const v2, 0x7f111c4e

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2;

    const v2, 0x7f111d15

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;

    const v1, 0x7f1111be

    invoke-direct {p2, p1, p3, v1}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object p2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    .line 10
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const p2, 0x7f110cd0

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->O0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(JJ)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    return-wide p1
.end method
