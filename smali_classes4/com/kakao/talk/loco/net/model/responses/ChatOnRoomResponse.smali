.class public final Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "ChatOnRoomResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 M2\u00020\u0001:\u0001MB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\tR\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u0011\u0010)\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010+\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u0013\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0013\u00103\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0011\u00105\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000cR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\tR\u0011\u0010:\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000cR\u0011\u0010<\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0015R\u0013\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u000cR\u0013\u0010I\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010$R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\t\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "activeMemberIds",
        "",
        "",
        "getActiveMemberIds",
        "()Ljava/util/List;",
        "chatId",
        "getChatId",
        "()J",
        "chatMetas",
        "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
        "getChatMetas",
        "inviteInfos",
        "Lcom/kakao/talk/loco/net/model/LocoInviteInfo;",
        "getInviteInfos",
        "isFull",
        "",
        "()Z",
        "lastLogId",
        "getLastLogId",
        "linkToken",
        "",
        "getLinkToken",
        "()I",
        "memberIds",
        "getMemberIds",
        "members",
        "Lcom/kakao/talk/loco/net/model/LocoMember;",
        "getMembers",
        "metaRevisions",
        "",
        "getMetaRevisions",
        "()Ljava/lang/String;",
        "moimMetaRevisions",
        "getMoimMetaRevisions",
        "moimSeenRevision",
        "getMoimSeenRevision",
        "muteUntilAt",
        "getMuteUntilAt",
        "notiRead",
        "getNotiRead",
        "openProfile",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;",
        "getOpenProfile",
        "()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;",
        "pct",
        "getPct",
        "plusChatStatus",
        "getPlusChatStatus",
        "plusChatStatusRevision",
        "getPlusChatStatusRevision",
        "pubKeyInfos",
        "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
        "getPubKeyInfos",
        "schatToken",
        "getSchatToken",
        "showEntranceFeed",
        "getShowEntranceFeed",
        "skeyInfo",
        "Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "getSkeyInfo",
        "()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "successStatusSet",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "getSuccessStatusSet",
        "()Ljava/util/EnumSet;",
        "token",
        "getToken",
        "type",
        "getType",
        "watermarks",
        "getWatermarks",
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
.field public static final A:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;


# instance fields
.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:J

.field public final r:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->A:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-string v0, "olu"

    const-string v1, "si"

    const-string v2, "result"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v2, "c"

    .line 3
    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->d:J

    const-string v2, "m"

    .line 4
    const-class v3, Lcom/kakao/talk/loco/net/model/LocoMember;

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e:Ljava/util/List;

    const-string v2, "mi"

    .line 5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->m:Ljava/util/List;

    const-string v2, "l"

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p1, v2, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f:J

    const-string v2, "t"

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->g:Ljava/lang/String;

    const-string v2, "r"

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->h:Ljava/lang/String;

    const-string v2, "mr"

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->i:Ljava/lang/String;

    const-string v2, "msr"

    .line 10
    invoke-virtual {p1, v2, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->j:J

    const-string v2, "a"

    .line 11
    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->k:Ljava/util/List;

    const-string v2, "w"

    .line 12
    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->l:Ljava/util/List;

    const-string v2, "o"

    .line 13
    invoke-virtual {p1, v2, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->n:J

    const-string v2, "f"

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v2, v6}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->o:Z

    .line 15
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->r:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->r:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    :goto_0
    const-string v1, "sc"

    .line 18
    invoke-virtual {p1, v1, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->q:J

    const-string v1, "pi"

    .line 19
    const-class v2, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->s:Ljava/util/List;

    const-string v1, "otk"

    .line 20
    invoke-virtual {p1, v1, v6}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->u:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->t:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    goto :goto_1

    .line 23
    :cond_1
    iput-object v3, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->t:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    :goto_1
    const-string v0, "pct"

    .line 24
    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->p:Ljava/lang/String;

    const-string v0, "notiRead"

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->v:Z

    const-string v0, "ef"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->w:Z

    const-string v0, "ii"

    .line 27
    const-class v1, Lcom/kakao/talk/loco/net/model/LocoInviteInfo;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    const-string v0, "mt"

    .line 28
    invoke-virtual {p1, v0, v6}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->x:I

    const-string v0, "cs"

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->y:Ljava/lang/String;

    const-string v0, "csr"

    .line 30
    invoke-virtual {p1, v0, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->z:J

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->o:Z

    return v0
.end method

.method public d()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->A:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse$Companion;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->k:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->d:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->u:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->m:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->j:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->x:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->v:Z

    return v0
.end method

.method public final q()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->t:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->z:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->s:Ljava/util/List;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->q:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->w:Z

    return v0
.end method

.method public final x()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->r:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->n:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->g:Ljava/lang/String;

    return-object v0
.end method
