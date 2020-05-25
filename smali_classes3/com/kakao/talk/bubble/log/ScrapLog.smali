.class public final Lcom/kakao/talk/bubble/log/ScrapLog;
.super Ljava/lang/Object;
.source "ScrapLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/ScrapLog;",
        "",
        "()V",
        "BUL",
        "",
        "CT",
        "",
        "DE",
        "FTM",
        "FTS",
        "SID",
        "TAG_ID",
        "TG",
        "TH",
        "TP_SCRAP",
        "TP_SCRAP_LEVERAGE",
        "makeLogItem",
        "Lcom/kakao/talk/bubble/log/LogItem;",
        "dId",
        "isSender",
        "",
        "isLeverage",
        "clickUrl",
        "clickPos",
        "sendLog",
        "",
        "item",
        "logType",
        "memberCount",
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
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/log/ScrapLog;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/log/ScrapLog;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    sput v0, Lcom/kakao/talk/bubble/log/ScrapLog;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZ)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dId"

    move-object v6, p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/bubble/log/LogItem;

    sget v4, Lcom/kakao/talk/bubble/log/ScrapLog;->a:I

    if-eqz p2, :cond_0

    const-string v1, "scrapleverage"

    goto :goto_0

    :cond_0
    const-string v1, "scrap"

    :goto_0
    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const-string v2, "talkscrap"

    move-object v1, v0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v13}, Lcom/kakao/talk/bubble/log/LogItem;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p3

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/log/LogItem;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/log/LogItem;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lcom/kakao/talk/bubble/log/LogItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/log/LogItem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;ILjava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    return-void
.end method
