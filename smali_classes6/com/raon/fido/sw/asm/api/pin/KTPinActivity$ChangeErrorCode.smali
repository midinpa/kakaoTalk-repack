.class public final enum Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;
.super Ljava/lang/Enum;
.source "bb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeErrorCode"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

.field public static final enum fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

.field public static final enum fail_notMatch:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

.field public static final enum success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    const-string v1, "\u000em\u001e{\u0018k\u000e"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    const-string v1, "BCMN"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    const-string v1, "\u001by\u0014t\"v\u0012l0y\t{\u0015"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail_notMatch:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    sget-object v5, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->$VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->$VALUES:[Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    invoke-virtual {v0}, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object v0
.end method
