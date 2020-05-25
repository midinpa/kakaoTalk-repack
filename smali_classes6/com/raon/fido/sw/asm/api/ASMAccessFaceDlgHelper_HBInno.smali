.class public Lcom/raon/fido/sw/asm/api/ASMAccessFaceDlgHelper_HBInno;
.super Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
.source "wc"


# static fields
.field public static final RequestUserRecogInfo:I = 0x1

.field public static final RequestUserRecogInfo2:I = 0x2

.field public static recogTmpInfo:[B


# instance fields
.field public currentStage:I

.field public m_wrongPasscodeCnt:I


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessFaceDlgHelper_HBInno;->m_wrongPasscodeCnt:I

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessFaceDlgHelper_HBInno;->recogTmpInfo:[B

    return-void
.end method


# virtual methods
.method public isEnrollment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEvaluate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openAuthenticateInputDialog([BLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public openRegisterInputDialog([BLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public openSetupDialog([BLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public resetEnrollment(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
