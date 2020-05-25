.class public final enum Lcom/kakao/common/KakaoPhase;
.super Ljava/lang/Enum;
.source "KakaoPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/common/KakaoPhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/common/KakaoPhase;

.field public static final enum CBT:Lcom/kakao/common/KakaoPhase;

.field public static final enum DEV:Lcom/kakao/common/KakaoPhase;

.field public static final enum PRODUCTION:Lcom/kakao/common/KakaoPhase;

.field public static final enum SANDBOX:Lcom/kakao/common/KakaoPhase;


# instance fields
.field public final phaseName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/common/KakaoPhase;

    const/4 v1, 0x0

    const-string v2, "DEV"

    const-string v3, "dev"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    .line 2
    new-instance v0, Lcom/kakao/common/KakaoPhase;

    const/4 v2, 0x1

    const-string v3, "SANDBOX"

    const-string v4, "sandbox"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    .line 3
    new-instance v0, Lcom/kakao/common/KakaoPhase;

    const/4 v3, 0x2

    const-string v4, "CBT"

    const-string v5, "cbt"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    .line 4
    new-instance v0, Lcom/kakao/common/KakaoPhase;

    const/4 v4, 0x3

    const-string v5, "PRODUCTION"

    const-string v6, "production"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/common/KakaoPhase;

    .line 5
    sget-object v6, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/common/KakaoPhase;->$VALUES:[Lcom/kakao/common/KakaoPhase;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/common/KakaoPhase;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static ofName(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "dev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "cbt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_3
        0x18415 -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/common/KakaoPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/common/KakaoPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/common/KakaoPhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/common/KakaoPhase;->$VALUES:[Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, [Lcom/kakao/common/KakaoPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/common/KakaoPhase;

    return-object v0
.end method


# virtual methods
.method public phaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/common/KakaoPhase;->phaseName:Ljava/lang/String;

    return-object v0
.end method
