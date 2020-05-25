.class public Lcom/kakao/talk/loco/LocoHostInfo;
.super Ljava/lang/Object;
.source "LocoHostInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/kakao/talk/loco/net/LocoEncryptType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoHostInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/kakao/talk/loco/LocoHostInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/loco/LocoHostInfo;->c:Lcom/kakao/talk/loco/net/LocoEncryptType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoHostInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/LocoHostInfo;->b:I

    return v0
.end method

.method public c()Lcom/kakao/talk/loco/net/LocoEncryptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoHostInfo;->c:Lcom/kakao/talk/loco/net/LocoEncryptType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/loco/LocoHostInfo;->c:Lcom/kakao/talk/loco/net/LocoEncryptType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/loco/LocoHostInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/talk/loco/LocoHostInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s://%s:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
