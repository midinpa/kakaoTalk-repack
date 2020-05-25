.class public final Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;
.super Ljava/lang/Object;
.source "KickedMemberInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
        "",
        "locoKickMemberInfo",
        "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
        "(Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;)V",
        "chatId",
        "",
        "getChatId",
        "()J",
        "nickName",
        "",
        "getNickName",
        "()Ljava/lang/String;",
        "profileImageUrl",
        "getProfileImageUrl",
        "userId",
        "getUserId",
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
.field public static final e:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->e:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoKickMemberInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locoKickMemberInfo.nickName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locoKickMemberInfo.profileImageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->a:J

    return-wide v0
.end method
