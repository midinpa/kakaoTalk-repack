.class public final enum Lcom/kakao/i/council/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/council/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kakao/i/council/d$a;

.field public static final enum c:Lcom/kakao/i/council/d$a;

.field public static final synthetic d:[Lcom/kakao/i/council/d$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/i/council/d$a;

    new-instance v1, Lcom/kakao/i/council/d$a;

    const/4 v2, 0x0

    const-string v3, "GetInfo"

    const-string v4, "getInfo"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/d$a;->b:Lcom/kakao/i/council/d$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/d$a;

    const/4 v2, 0x1

    const-string v3, "UpdateRequired"

    const-string/jumbo v4, "updateRequired"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/d$a;

    const/4 v2, 0x2

    const-string v3, "OnDemanded"

    const-string v4, "onDemanded"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/d$a;->c:Lcom/kakao/i/council/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/council/d$a;->d:[Lcom/kakao/i/council/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/council/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/council/d$a;
    .locals 1

    const-class v0, Lcom/kakao/i/council/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/council/d$a;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/council/d$a;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/d$a;->d:[Lcom/kakao/i/council/d$a;

    invoke-virtual {v0}, [Lcom/kakao/i/council/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/council/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/d$a;->a:Ljava/lang/String;

    return-object v0
.end method
