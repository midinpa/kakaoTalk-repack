.class public final Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;
.super Ljava/lang/Object;
.source "DefaultEmoticonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/DefaultEmoticonManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridEmoticonItem"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->f:Z

    .line 4
    iput p1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c:I

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->valueIntOf(I)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonRID()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->a:I

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->valueIntOf(I)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->d:I

    .line 8
    iput-wide p3, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c:I

    check-cast p1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    iget p1, p1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[GridEmoticonItem] id: %d, usedCount: %d, lastUsed: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
