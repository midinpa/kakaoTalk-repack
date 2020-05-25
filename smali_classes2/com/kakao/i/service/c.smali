.class public final synthetic Lcom/kakao/i/service/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/i/service/Recognition$Inflow;->values()[Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/service/c;->a:[I

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->b:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/service/c;->a:[I

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/service/c;->a:[I

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->d:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
