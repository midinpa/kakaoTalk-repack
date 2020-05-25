.class public abstract Lcom/kakao/talk/music/model/From;
.super Ljava/lang/Object;
.source "From.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/From$Undefined;,
        Lcom/kakao/talk/music/model/From$Friend;,
        Lcom/kakao/talk/music/model/From$ChatRoom;,
        Lcom/kakao/talk/music/model/From$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/From;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "id",
        "",
        "(IJ)V",
        "getId",
        "()J",
        "isAvailable",
        "",
        "()Z",
        "getType",
        "()I",
        "equals",
        "other",
        "",
        "hashCode",
        "ChatRoom",
        "Companion",
        "Friend",
        "Undefined",
        "Lcom/kakao/talk/music/model/From$Undefined;",
        "Lcom/kakao/talk/music/model/From$Friend;",
        "Lcom/kakao/talk/music/model/From$ChatRoom;",
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
.field public static final Companion:Lcom/kakao/talk/music/model/From$Companion;


# instance fields
.field public final id:J

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/model/From$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/From$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/model/From;->Companion:Lcom/kakao/talk/music/model/From$Companion;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/music/model/From;->type:I

    iput-wide p2, p0, Lcom/kakao/talk/music/model/From;->id:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/model/From;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/music/model/From;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/model/From;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/kakao/talk/music/model/From;->type:I

    iget v2, p0, Lcom/kakao/talk/music/model/From;->type:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p1, Lcom/kakao/talk/music/model/From;->id:J

    iget-wide v3, p0, Lcom/kakao/talk/music/model/From;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/model/From;->id:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/From;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/From;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/music/model/From;->id:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/music/model/From$Undefined;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
