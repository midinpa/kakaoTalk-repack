.class public final Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;
.super Ljava/lang/Object;
.source "OpenLinkRewriteReporter.kt"

# interfaces
.implements Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0017J\u0008\u0010\u001e\u001a\u00020\u000eH\u0017J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;",
        "Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "chatId",
        "",
        "chatLogId",
        "chatLogType",
        "",
        "feedType",
        "memberId",
        "spamChatLogInfo",
        "",
        "describeContents",
        "isUsingOnOpenChat",
        "",
        "report",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reportType",
        "comment",
        "setSpamReportTracker",
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
            "Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;",
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

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->b:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->c:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->a:J

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->b:J

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->c:J

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->d:I

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/util/SpamUtils;->c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->f:I

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

    const-string v2, "m"

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

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportType"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    iget-wide v4, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->a()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    .line 8
    iget-wide v8, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->c:J

    .line 9
    iget v10, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->d:I

    .line 10
    iget-object v11, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->e:Ljava/lang/String;

    .line 11
    iget v13, v0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->f:I

    .line 12
    new-instance v14, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$report$1;

    invoke-direct {v14, v1}, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter$report$1;-><init>(Landroid/app/Activity;)V

    move-object/from16 v12, p2

    .line 13
    invoke-virtual/range {v3 .. v14}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    :goto_0
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

    const v0, 0x7f111faa

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/kakao/talk/abusereport/OpenLinkRewriteReporter;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1111c2

    return v0
.end method
