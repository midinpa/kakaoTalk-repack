.class public abstract Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
.super Ljava/lang/Object;
.source "bc"


# static fields
.field public static final TAG:Ljava/lang/String; = "ASMAccessDlgHelper"

.field public static m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public static m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public static m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;


# instance fields
.field public m_handler:Landroid/os/Handler;

.field public m_wrongPasscodeCnt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 3
    sput-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 4
    sput-object p3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 5
    iput-object p4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    return-void
.end method

.method public static isPreDlgHelper(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMConst;->aaidsInAuthnr:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract isEnrollment()Z
.end method

.method public abstract isEvaluate()Z
.end method

.method public abstract openAuthenticateInputDialog([BLandroid/os/Bundle;)V
.end method

.method public abstract openRegisterInputDialog([BLandroid/os/Bundle;)V
.end method

.method public abstract openSetupDialog([BLandroid/os/Bundle;)V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 2
    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 3
    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 4
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    return-void
.end method

.method public abstract resetEnrollment(Ljava/lang/String;Z)Z
.end method

.method public returnErrorResponse()V
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponseFromHelper()V

    return-void
.end method
