.class public final Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;
.super Ljava/lang/Object;
.source "PostOpenLinkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/moim/OpenLinkCheckData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;",
        "",
        "isMultiChat",
        "",
        "chatRoomId",
        "",
        "openLinkDetector",
        "Lcom/kakao/talk/openlink/moim/OpenLinkDetector;",
        "(ZJLcom/kakao/talk/openlink/moim/OpenLinkDetector;)V",
        "getChatRoomId",
        "()J",
        "()Z",
        "getOpenLinkDetector",
        "()Lcom/kakao/talk/openlink/moim/OpenLinkDetector;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final d:Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    new-instance v1, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;-><init>(JZ)V

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;-><init>(ZJLcom/kakao/talk/openlink/moim/OpenLinkDetector;)V

    sput-object v0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->d:Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    return-void
.end method

.method public constructor <init>(ZJLcom/kakao/talk/openlink/moim/OpenLinkDetector;)V
    .locals 1
    .param p4    # Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLinkDetector"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    iput-wide p2, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    iput-object p4, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    return-wide v0
.end method

.method public final b()Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    iget-boolean v1, p1, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    iget-wide v2, p1, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    iget-object p1, p1, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLinkCheckData(isMultiChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", openLinkDetector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
