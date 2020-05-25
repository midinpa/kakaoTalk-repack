.class public final Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;
.super Ljava/lang/Object;
.source "SpamReportParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;",
        "",
        "chatRoomId",
        "",
        "reportType",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;",
        "memberId",
        "(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;J)V",
        "getChatRoomId",
        "()J",
        "getMemberId",
        "getReportType",
        "()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;",
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


# instance fields
.field public final a:J

.field public final b:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 8
    .param p3    # Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;JILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;J)V
    .locals 1
    .param p3    # Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "reportType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->a:J

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->b:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    iput-wide p4, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;JILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c:J

    return-wide v0
.end method

.method public final c()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->b:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    return-object v0
.end method
