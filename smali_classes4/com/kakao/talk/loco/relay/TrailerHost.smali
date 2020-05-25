.class public Lcom/kakao/talk/loco/relay/TrailerHost;
.super Ljava/lang/Object;
.source "TrailerHost.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/LocoHostInfo;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->b:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->a:I

    sget-object v3, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    return-object v0
.end method

.method public b()Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/LocoHostInfo;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->c:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->a:I

    sget-object v3, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/loco/relay/TrailerHost;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "v2slHost is null, port : %d, v2slHost : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/TrailerHost;->a()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v0

    return-object v0
.end method
