.class public final enum Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;
.super Ljava/lang/Enum;
.source "zc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenType"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

.field public static final enum authType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

.field public static final enum regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

.field public static final enum settingType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

.field public static final enum setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const-string v1, "\u001f\'\u00187\u001c\u0016\u00152\t"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const-string v1, "!\u000f4>*\u001a6"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const-string v1, "#\u00196\u0004\u0016\u00152\t"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->authType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const-string v1, " \u000f\'\u001e:\u00044>*\u001a6"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->settingType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    sget-object v6, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->authType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->$VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->$VALUES:[Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    invoke-virtual {v0}, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    return-object v0
.end method
