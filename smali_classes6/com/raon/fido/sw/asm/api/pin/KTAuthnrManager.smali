.class public Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;
.super Ljava/lang/Object;
.source "pb"


# static fields
.field public static APP_CODE:Ljava/lang/String; = "DN001457"

.field public static APP_VERSION:Ljava/lang/String; = null

.field public static final AUTHENTICATE_TYPE_ADD:I = 0x1

.field public static final AUTHENTICATE_TYPE_DELETE:I = 0x2

.field public static final AUTHENTICATE_TYPE_NORMAL:I = 0x0

.field public static final AUTHENTICATE_TYPE_PUSH:I = 0x3

.field public static Auth_Flah:I = -0x1

.field public static IS_TEST:Z = true

.field public static final KT_Finger:Ljava/lang/String; = "002C#0013"

.field public static final KT_Pin:Ljava/lang/String; = "002C#0012"

.field public static MARCKETCODE:Ljava/lang/String; = "4"

.field public static final PIN_MANAGER_RESULT:I = 0x64

.field public static PORT:Ljava/lang/String; = "38004"

.field public static final REGISTER_TYPE_ADD:I = 0x1

.field public static final REGISTER_TYPE_NORMAL:I = 0x0

.field public static Reg_Flag:I = -0x1

.field public static final TAG:Ljava/lang/String; = "KTAuthnrManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetAuthnrInfo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_0

    const-string p0, "\uc0c0\uc6eb\uc7fcb\ub49d\ub81fL\uc857\ubc98b\uc0c1\uc85eL\uc666\ub934bAb]"

    .line 5
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/p/k;->F([B)Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 7
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_2

    const-string p0, "\uc0c2\uc693\uc7fe\u001a\ub49f\ub867N\uc82f\ubc9a\u001a\uc0c3\uc826N\uc61e\ub936\u001aC\u001a\\"

    .line 8
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/p/k;->b([B)Z

    move-result p0

    if-eq p0, v2, :cond_5

    .line 10
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_4

    const-string p0, "\uc0c0\uc6eb\uc7fcb\ub49d\ub81fL\uc857\ubc98b\uc0c1\uc85eL\uc666\ub934bAb_"

    .line 11
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return v1

    :cond_5
    return v2
.end method
