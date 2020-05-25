.class public Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
.super Ljava/lang/Object;
.source "MmsPartMediaInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->a:I

    .line 7
    iput p2, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->b:I

    .line 8
    iput-wide p3, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c:J

    .line 9
    iput-object p5, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "MmsPartMediaInfo(%d, %d, %d, %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
