.class public final Lcom/kakao/talk/drawer/util/DrawerUtils;
.super Ljava/lang/Object;
.source "DrawerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0007J\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e0\rJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0007J6\u0010\u001a\u001a\"\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001bj\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c`\u001e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0007J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0007J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020#H\u0007J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007J\u0010\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020#H\u0007Jr\u00103\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\n0\n \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\n0\n\u0018\u00010\u001604 \u001d*.\u0012(\u0012&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\n0\n \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\n0\n\u0018\u00010\u001604\u0018\u00010\r0\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0007J\u0010\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0007J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0007J\u001a\u00108\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\u000fH\u0007J\u0018\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020#H\u0007J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020#H\u0007J\u0010\u0010>\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010?\u001a\u00020\nH\u0007J\u0010\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u000200H\u0007J\u0010\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020DH\u0007J\u0008\u0010E\u001a\u00020\nH\u0007J\u001a\u0010F\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\u000fH\u0007R(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/util/DrawerUtils;",
        "",
        "()V",
        "deactivatedIfLessThenLollipop",
        "Lio/reactivex/functions/Function;",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "deactivatedIfLessThenLollipop$annotations",
        "getDeactivatedIfLessThenLollipop",
        "()Lio/reactivex/functions/Function;",
        "audioTokenToContentUrl",
        "",
        "token",
        "checkAllTalkBackupFinished",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "checkBackupInfo",
        "checkTalkBackupFinished",
        "",
        "context",
        "Landroid/content/Context;",
        "convertDrawerItemToChatLog",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "convertDrawerItemToContentIdentifier",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "convertDrawerItemToUrlLog",
        "Lcom/kakao/talk/db/model/UrlLog;",
        "dateYYYYMM",
        "millis",
        "",
        "dateYYYYMMDD",
        "fileTokenToContentUrl",
        "formatSizeInMB",
        "size",
        "",
        "fractionDigits",
        "",
        "getBackupDateString",
        "time",
        "getChatMessageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "mediaItem",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "getCountString",
        "count",
        "getIdsForServer",
        "",
        "getLinkUnknownInitial",
        "url",
        "getUserInfo",
        "imageTokenToContentUrl",
        "isThumbnail",
        "isSameDate",
        "second1",
        "second2",
        "isSameDateMonth",
        "longMessageTokenToContentUrl",
        "photoThumbnailDownloadPostfix",
        "prepareVideoThumbnailFile",
        "item",
        "setSwitchResourceForUnderM",
        "switch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "videoThumbnailDownloadPostfix",
        "videoTokenToContentUrl",
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
.field public static final a:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/drawer/util/DrawerUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/util/DrawerUtils;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/util/DrawerUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils;->b:Lcom/kakao/talk/drawer/util/DrawerUtils;

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;

    sput-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils;->a:Lcom/iap/ac/android/y7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p0, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 18
    :cond_4
    instance-of p0, p0, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 19
    :cond_5
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    return-object p0
.end method

.method public static final a(DI)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x100000

    int-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "formatter"

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatter.format(sizeInMB)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "yyyy.MM.dd."

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026y.MM.dd.\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/kakao/talk/constant/HostConfig;->R0:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "talka"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "http://%s/%s%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "token"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p1, "/"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->O0:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "talkm"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "http://%s/%s%s"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 34
    instance-of v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v1, :cond_2

    .line 38
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11063f

    .line 26
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110005

    .line 27
    new-instance v2, Lcom/kakao/talk/drawer/util/DrawerUtils$checkTalkBackupFinished$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkTalkBackupFinished$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const v0, 0x7f110003

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0813fe

    goto :goto_0

    :cond_0
    const v0, 0x7f0813fd

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0813fb

    goto :goto_1

    :cond_2
    const v0, 0x7f0813fc

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    :goto_2
    return-void
.end method

.method public static final b()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 31
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->checkBackupCompleted()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->checkMediaBackupComplete()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/kakao/talk/drawer/util/DrawerUtils$checkAllTalkBackupFinished$1$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$checkAllTalkBackupFinished$1$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "api.checkBackupCompleted\u2026 to it.second.completed }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "APIService.create(Drawer\u2026ond.completed }\n        }"

    .line 34
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 29
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/kakao/talk/util/KDateUtils;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/kakao/talk/constant/HostConfig;->Q0:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "talkf"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "http://%s/%s%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/kakao/talk/constant/HostConfig;->P0:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "talkv"

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v4, "http://%s/%s%s"

    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s.thumbnail"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "items"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 38
    instance-of v3, v2, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerKey;->a()J

    move-result-wide v5

    check-cast v2, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerKey;->a()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 40
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V
    .locals 9
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s.thumbnail"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    instance-of v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    .line 11
    :goto_0
    invoke-interface {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 22
    :try_start_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance v3, Lcom/kakao/talk/eventbus/event/MediaEvent;

    invoke-direct {v3, v1, p0}, Lcom/kakao/talk/eventbus/event/MediaEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 25
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 26
    new-instance v4, Lcom/kakao/talk/eventbus/event/MediaEvent;

    invoke-direct {v4, v1, p0}, Lcom/kakao/talk/eventbus/event/MediaEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 28
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static final c()Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/y7/i<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils;->a:Lcom/iap/ac/android/y7/i;

    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/32 v0, 0x98967f

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-string p0, "+9,999,999"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "WWW."

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/z9/k;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 9
    instance-of v2, v2, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v1, :cond_2

    .line 13
    check-cast v1, Lcom/kakao/talk/db/model/UrlLog;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.UrlLog"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final d()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->getUserInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/kakao/talk/drawer/util/DrawerUtils;->a:Lcom/iap/ac/android/y7/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$2;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026     it\n                }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils$getIdsForServer$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$getIdsForServer$1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/s;->k()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "talkm"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "/%s%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/pre1.jpg?dconv-h=540&dconv-s=L&dconv-w=360"

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/pre1.jpg"

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 31
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;-><init>(Lcom/kakao/talk/net/retrofit/service/DrawerService;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "api.backupInfo().flatMap\u2026ust(true to \"\")\n        }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
