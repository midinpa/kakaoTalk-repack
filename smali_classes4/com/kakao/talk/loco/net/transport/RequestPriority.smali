.class public final enum Lcom/kakao/talk/loco/net/transport/RequestPriority;
.super Ljava/lang/Enum;
.source "RequestPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/net/transport/RequestPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/transport/RequestPriority;",
        "",
        "pri",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "High",
        "Normal",
        "Low",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/net/transport/RequestPriority;

.field public static final enum High:Lcom/kakao/talk/loco/net/transport/RequestPriority;

.field public static final enum Low:Lcom/kakao/talk/loco/net/transport/RequestPriority;

.field public static final enum Normal:Lcom/kakao/talk/loco/net/transport/RequestPriority;


# instance fields
.field public final pri:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/loco/net/transport/RequestPriority;

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "High"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/loco/net/transport/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;->High:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;

    const-string v2, "Normal"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/transport/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;->Normal:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;

    const/4 v2, 0x2

    const-string v3, "Low"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/transport/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/transport/RequestPriority;->Low:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/loco/net/transport/RequestPriority;->$VALUES:[Lcom/kakao/talk/loco/net/transport/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/loco/net/transport/RequestPriority;->pri:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/net/transport/RequestPriority;
    .locals 1

    const-class v0, Lcom/kakao/talk/loco/net/transport/RequestPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/transport/RequestPriority;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/net/transport/RequestPriority;
    .locals 1

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestPriority;->$VALUES:[Lcom/kakao/talk/loco/net/transport/RequestPriority;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/net/transport/RequestPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/net/transport/RequestPriority;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/transport/RequestPriority;->pri:I

    return v0
.end method
