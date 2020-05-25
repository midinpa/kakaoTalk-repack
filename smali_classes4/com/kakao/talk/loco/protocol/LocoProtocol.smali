.class public Lcom/kakao/talk/loco/protocol/LocoProtocol;
.super Ljava/lang/Object;
.source "LocoProtocol.java"


# instance fields
.field public final a:Lcom/kakao/talk/loco/protocol/LocoHeader;

.field public b:Lcom/iap/ac/android/jc/e;

.field public c:Lcom/kakao/talk/loco/protocol/LocoBody;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/jc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b:Lcom/iap/ac/android/jc/e;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b:Lcom/iap/ac/android/jc/e;

    invoke-static {v1}, Lcom/iap/ac/android/jc/a;->a(Lcom/iap/ac/android/jc/e;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/protocol/LocoHeader;->a(I)V

    .line 4
    :try_start_0
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoHeader;->f:Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;

    iget-object v3, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;->a(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/ub/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody;

    iget-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b:Lcom/iap/ac/android/jc/e;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;-><init>(Lcom/iap/ac/android/jc/e;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c:Lcom/kakao/talk/loco/protocol/LocoBody;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public d()Lcom/kakao/talk/loco/protocol/LocoMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoHeader;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoHeader;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TransLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoHeader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
