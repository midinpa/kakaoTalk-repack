.class public final enum Lcom/kakao/i/service/KakaoIAgent$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/KakaoIAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/service/KakaoIAgent$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/i/service/KakaoIAgent$d;

.field public static final enum b:Lcom/kakao/i/service/KakaoIAgent$d;

.field public static final enum c:Lcom/kakao/i/service/KakaoIAgent$d;

.field public static final enum d:Lcom/kakao/i/service/KakaoIAgent$d;

.field public static final enum e:Lcom/kakao/i/service/KakaoIAgent$d;

.field public static final synthetic f:[Lcom/kakao/i/service/KakaoIAgent$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/i/service/KakaoIAgent$d;

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/service/KakaoIAgent$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v2, 0x1

    const-string v3, "AWAKENING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/service/KakaoIAgent$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->b:Lcom/kakao/i/service/KakaoIAgent$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v2, 0x2

    const-string v3, "RECOGNIZING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/service/KakaoIAgent$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v2, 0x3

    const-string v3, "BUSY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/service/KakaoIAgent$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->d:Lcom/kakao/i/service/KakaoIAgent$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v2, 0x4

    const-string v3, "FAVORED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/service/KakaoIAgent$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->e:Lcom/kakao/i/service/KakaoIAgent$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/service/KakaoIAgent$d;->f:[Lcom/kakao/i/service/KakaoIAgent$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/service/KakaoIAgent$d;
    .locals 1

    const-class v0, Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/service/KakaoIAgent$d;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/service/KakaoIAgent$d;
    .locals 1

    sget-object v0, Lcom/kakao/i/service/KakaoIAgent$d;->f:[Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-virtual {v0}, [Lcom/kakao/i/service/KakaoIAgent$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/service/KakaoIAgent$d;

    return-object v0
.end method
