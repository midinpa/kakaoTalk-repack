.class public Lcom/kakao/talk/model/ChatLogList$Key;
.super Ljava/lang/Object;
.source "ChatLogList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/ChatLogList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field public a:I

.field public final b:J

.field public final c:Lcom/kakao/talk/constant/ChatMessageType;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/constant/ChatMessageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/model/ChatLogList$Key;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/model/ChatLogList$Key;

    .line 3
    iget-wide v1, p1, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    iget-wide v3, p0, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/ChatLogList$Key;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/kakao/talk/model/ChatLogList$Key;->a:I

    :cond_0
    return v0
.end method
