.class public final enum Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;
.super Ljava/lang/Enum;
.source "zc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReqType"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

.field public static final enum regReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

.field public static final enum setupReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    const-string v1, "?[8K<l)O"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->setupReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    const-string v1, "6S#d!G"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->regReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->setupReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->$VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->$VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    invoke-virtual {v0}, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    return-object v0
.end method
