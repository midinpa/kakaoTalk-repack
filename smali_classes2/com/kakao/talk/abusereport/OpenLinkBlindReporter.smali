.class public final Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;
.super Ljava/lang/Object;
.source "OpenLinkBlindReporter.kt"

# interfaces
.implements Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001#B\'\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0017J\u0008\u0010\u001f\u001a\u00020\u0011H\u0017J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0011H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;",
        "Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "chatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "chatId",
        "",
        "memberId",
        "spamChatLogCount",
        "",
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
            "Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;",
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

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a:J

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->b:J

    .line 4
    invoke-static {p1, p3}, Lcom/kakao/talk/util/SpamUtils;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    const-string v1, "m"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    const-string p3, "activity"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportType"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p3

    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a:J

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p3

    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->b:J

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 5
    iget p3, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->d:I

    invoke-virtual {p0, p3}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v2

    iget-object v6, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->c:Ljava/lang/String;

    new-instance v7, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;

    invoke-direct {v7, p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;-><init>(Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;Landroid/app/Activity;)V

    .line 7
    new-instance v8, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$2;

    invoke-direct {v8, p1}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$2;-><init>(Landroid/app/Activity;)V

    move-object v5, p2

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f110527

    return v0
.end method
