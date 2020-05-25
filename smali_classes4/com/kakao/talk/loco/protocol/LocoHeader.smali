.class public final Lcom/kakao/talk/loco/protocol/LocoHeader;
.super Ljava/lang/Object;
.source "LocoHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/loco/protocol/LocoHeader;",
        "",
        "packetId",
        "",
        "status",
        "",
        "method",
        "Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "bodyLength",
        "(ISLcom/kakao/talk/loco/protocol/LocoMethod;I)V",
        "getBodyLength",
        "()I",
        "setBodyLength",
        "(I)V",
        "getMethod",
        "()Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "getPacketId",
        "getStatus",
        "()S",
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
.field public static final e:[B

.field public static final f:Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:Lcom/kakao/talk/loco/protocol/LocoMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/protocol/LocoHeader;->f:Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 1
    sput-object v0, Lcom/kakao/talk/loco/protocol/LocoHeader;->e:[B

    return-void
.end method

.method public constructor <init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;)V
    .locals 7
    .param p3    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/protocol/LocoHeader;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;I)V
    .locals 1
    .param p3    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "method"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->a:I

    iput-short p2, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->b:S

    iput-object p3, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iput p4, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/protocol/LocoHeader;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;I)V

    return-void
.end method

.method public static final synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoHeader;->e:[B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->d:I

    return-void
.end method

.method public final b()Lcom/kakao/talk/loco/protocol/LocoMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->a:I

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocoHeader { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/kakao/talk/loco/protocol/LocoHeader;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
