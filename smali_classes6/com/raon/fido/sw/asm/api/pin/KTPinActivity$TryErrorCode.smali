.class public final enum Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
.super Ljava/lang/Enum;
.source "bb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TryErrorCode"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

.field public static final enum fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

.field public static final enum fail_notMax:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

.field public static final enum success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    const-string v1, "8X(N.^8"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    const-string v1, "$\r+\u0000\u001d\u0001#\u0014"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    const-string v1, "-L\"A\u0014C$Y\u0006L3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_notMax:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    sget-object v5, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->$VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->$VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    invoke-virtual {v0}, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object v0
.end method
