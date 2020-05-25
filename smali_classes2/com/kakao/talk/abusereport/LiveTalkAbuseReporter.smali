.class public final Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;
.super Ljava/lang/Object;
.source "LiveTalkAbuseReporter.kt"

# interfaces
.implements Lcom/kakao/talk/abusereport/AbuseReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0017J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0017J\u0008\u0010\"\u001a\u00020\u0010H\u0017J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0010H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;",
        "Lcom/kakao/talk/abusereport/AbuseReporter;",
        "chatRoomId",
        "",
        "spammerId",
        "inviterId",
        "callIndex",
        "callId",
        "(JJJJJ)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "audioData",
        "",
        "videoData",
        "describeContents",
        "",
        "executeReport",
        "",
        "activity",
        "Landroid/app/Activity;",
        "accessKey",
        "",
        "isUsingOnOpenChat",
        "",
        "processLeave",
        "report",
        "reportType",
        "comment",
        "showErrorDialog",
        "e",
        "",
        "spamTrack",
        "subTitleResId",
        "titleResId",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[B

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->f:[B

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->v()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->g:[B

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a:J

    .line 5
    iput-wide p5, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->b:J

    .line 6
    iput-wide p3, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->c:J

    .line 7
    iput-wide p7, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->d:J

    .line 8
    iput-wide p9, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;-><init>(JJJJJ)V

    .line 15
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    const-string v2, "l"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 19
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$processLeave$1;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$processLeave$1;-><init>(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-string v3, "SpamReport"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;-><init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportType"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f110849

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0, p2, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->e:J

    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->f:[B

    iget-object v1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->g:[B

    invoke-static {p2, p3, v0, v1}, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi;->a(J[B[B)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    const-string p3, "LiveTalkReportApi.upload\u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$1;-><init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;-><init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;)V

    .line 12
    invoke-static {p2, v0, p3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 3

    .line 22
    instance-of v0, p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f110869

    .line 23
    invoke-static {p1, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "status"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$showErrorDialog$1;

    invoke-direct {v1, p2, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$showErrorDialog$1;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f110d06

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f110d96

    return v0
.end method
