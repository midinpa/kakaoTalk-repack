.class public final Lcom/kakao/talk/loco/net/model/responses/LoginResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;
.source "LoginResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/LoginResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "isPkUpdate",
        "",
        "()Z",
        "minLogId",
        "",
        "getMinLogId",
        "()J",
        "pkToken",
        "getPkToken",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "revision",
        "",
        "getRevision",
        "()I",
        "revisionInfo",
        "",
        "getRevisionInfo",
        "()Ljava/lang/String;",
        "successStatusSet",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "getSuccessStatusSet",
        "()Ljava/util/EnumSet;",
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
.field public static final r:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:J

.field public final p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->s:Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->r:Ljava/util/EnumSet;

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

    const-string v0, "pkToken"

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v1, "userId"

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    const-string v1, "revision"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->m:I

    const-string v1, "revisionInfo"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->n:Ljava/lang/String;

    const-string v1, "minLogId"

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p1, v1, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->o:J

    const-string v1, "pkUpdate"

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->q:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->p:Ljava/lang/Long;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v3, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->p:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic s()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->r:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/EnumSet;
    .locals 2
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
    sget-object v0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->r:Ljava/util/EnumSet;

    const-string v1, "SUCCESS_STATUS_SET"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->o:J

    return-wide v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->m:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->q:Z

    return v0
.end method
