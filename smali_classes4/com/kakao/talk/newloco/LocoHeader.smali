.class public final Lcom/kakao/talk/newloco/LocoHeader;
.super Ljava/lang/Object;
.source "LocoHeader.java"


# static fields
.field public static final e:[B


# instance fields
.field public final a:I

.field public final b:S

.field public final c:Lcom/kakao/talk/newloco/LocoMethod;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 1
    sput-object v0, Lcom/kakao/talk/newloco/LocoHeader;->e:[B

    return-void
.end method

.method public constructor <init>(ISLcom/kakao/talk/newloco/LocoMethod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/newloco/LocoHeader;->a:I

    .line 3
    iput-short p2, p0, Lcom/kakao/talk/newloco/LocoHeader;->b:S

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/newloco/LocoHeader;->c:Lcom/kakao/talk/newloco/LocoMethod;

    .line 5
    iput p4, p0, Lcom/kakao/talk/newloco/LocoHeader;->d:I

    return-void
.end method

.method public static a(Lcom/iap/ac/android/ub/h;)Lcom/kakao/talk/newloco/LocoHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 11
    invoke-interface {p0}, Lcom/iap/ac/android/ub/h;->n()S

    move-result v1

    const-wide/16 v2, 0xb

    .line 12
    invoke-interface {p0, v2, v3}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/kakao/talk/newloco/LocoHeader;->e:[B

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ub/i;->indexOf([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/iap/ac/android/ub/i;->substring(II)Lcom/iap/ac/android/ub/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/newloco/LocoMethod;->a(Ljava/lang/String;)Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 17
    invoke-interface {p0, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 18
    invoke-interface {p0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result p0

    .line 19
    new-instance v3, Lcom/kakao/talk/newloco/LocoHeader;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/kakao/talk/newloco/LocoHeader;-><init>(ISLcom/kakao/talk/newloco/LocoMethod;I)V

    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->d:I

    return v0
.end method

.method public a(Lcom/iap/ac/android/ub/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->a:I

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    .line 3
    iget-short v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->b:S

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ub/g;->c(I)Lcom/iap/ac/android/ub/g;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->c:Lcom/kakao/talk/newloco/LocoMethod;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoMethod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    .line 6
    array-length v0, v0

    rsub-int/lit8 v0, v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    .line 9
    iget v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->d:I

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    return-void
.end method

.method public b()Lcom/kakao/talk/newloco/LocoMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->c:Lcom/kakao/talk/newloco/LocoMethod;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/newloco/LocoHeader;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocoHeader{packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/newloco/LocoHeader;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/kakao/talk/newloco/LocoHeader;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoHeader;->c:Lcom/kakao/talk/newloco/LocoMethod;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoMethod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/newloco/LocoHeader;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
