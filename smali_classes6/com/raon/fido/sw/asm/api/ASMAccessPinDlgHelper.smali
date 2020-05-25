.class public Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;
.super Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
.source "tc"


# static fields
.field public static final RequestIsEnoll:I = 0x3

.field public static final RequestUserPinForAuth:I = 0x2

.field public static final RequestUserPinForInit:I = 0x1


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v2, "\t\u0018\u001f\u0019"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/softsecurity/transkey/TransKeyCipher;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->setSecureKey([B)V

    .line 3
    new-array p2, p3, [B

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->getDecryptCipherDataEx(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 6
    :try_start_1
    aput-byte v2, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "=|,y#T,d,0)u.\u007f)umv,y!>c>"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :cond_1
    :goto_2
    return-object p1
.end method

.method private synthetic getRealPassCode([B)[B
    .locals 1

    :try_start_0
    const-string v0, "raonsecure"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-object v0
.end method

.method private synthetic getRealWrapKey([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v1, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->F()[B

    move-result-object p1

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-object p2
.end method


# virtual methods
.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isEnrollment()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v1, "0012#0002"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEvaluate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openAuthenticateInputDialog([BLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    const-string v1, "auth"

    const-string v2, "title"

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "b(a"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "(8)(6)\u00192>8"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "Q\u001e]\u000cs.u>c\u001dy#T!w\u0005u!`(b"

    if-eq v0, v4, :cond_5

    const-string v4, "usercancel"

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/?\u0002(8)(6)\u00192>8zgzl"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 10
    iput v6, p1, Landroid/os/Message;->what:I

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15
    :cond_2
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "/?\u0002(8)(6)\u00192>8zgzm"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v5, ".y=x(b"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "6?$"

    invoke-static {v8}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "|(~"

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, v8, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {p2, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    new-instance p2, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 23
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p2, v0, v5, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 24
    iget p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 25
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v1, "))(44:"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "=y#U?b\"b"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "}"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 30
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 31
    iput v6, p1, Landroid/os/Message;->what:I

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifyfail"

    .line 33
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 36
    :cond_3
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v4, ">d?y#w"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*44\u0018(/5/"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "/?,"

    .line 41
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 44
    :cond_4
    iput v9, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 45
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v0, p2

    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 46
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 47
    iput v6, p2, Landroid/os/Message;->what:I

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "internalerror"

    .line 50
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "uvtoken"

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "g?q=[(i"

    .line 52
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 55
    :cond_5
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "(8\u0005/?./1.\u001e59?}`}wl"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-void
.end method

.method public openRegisterInputDialog([BLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    const-string v1, "reg"

    const-string v2, "title"

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "/?,"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "?u>e!d\u000e\u007f)u"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const-string v4, "usercancel"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v5, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string v0, "94*5?/"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "{(i"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "1?3"

    invoke-static {v8}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0, v7, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object v7

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p2, v9, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    new-instance p2, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 20
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p2, v0, v7, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    const/4 p2, 0x5

    if-nez p1, :cond_4

    .line 21
    iget p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    if-ne p1, p2, :cond_3

    .line 22
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v1, ">d?y#w"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*44\u0018(/5/"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 27
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 28
    iput v5, p1, Landroid/os/Message;->what:I

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifyfail"

    .line 30
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 33
    :cond_3
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v4, "))(44:"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "=y#U?b\"b"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "}"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "b(a"

    .line 38
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 41
    :cond_4
    iput v9, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 42
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 43
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 44
    iput p2, v0, Landroid/os/Message;->what:I

    .line 45
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p2, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "internalerror"

    .line 47
    invoke-virtual {p2, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "uvtoken"

    .line 48
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "*(<*\u0016?$"

    .line 49
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-void
.end method

.method public openSetupDialog([BLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    const-string v1, "title"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "/?,"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "c(d8`"

    .line 4
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "(8)(6)\u00192>8"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    const-string v4, "usercancel"

    const/4 v5, 0x3

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_8

    return-void

    :cond_1
    const-string v0, ".y=x(b"

    .line 7
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "6?$"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v6, "|(~"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v0, v3, v6}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ">3-28(o"

    .line 8
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "&u4\""

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "684o"

    invoke-static {v7}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v3, v6, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v2, :cond_4

    .line 12
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string p2, ">d?y#w"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*44\u00135)\t<78"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "b(a"

    .line 14
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, ".?)/-"

    .line 15
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 17
    :cond_4
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v1, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object v7

    .line 20
    invoke-direct {p0, v7}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;->getRealPassCode([B)[B

    move-result-object v8

    .line 21
    invoke-virtual {v1, v8}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 24
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p2, v1}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p2

    if-eq p2, v2, :cond_5

    .line 26
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v0, "\u001dy#s\"t(cmC(d8`mv,y!c"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 28
    :cond_5
    new-instance p2, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 29
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p2, v0, v7, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_6

    .line 30
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string p2, "\u00084642-3z\u00144)?/4<6}\u001f/(2(}\u0015>9((."

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 32
    :cond_6
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v0, p2

    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 33
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 34
    iput v5, p2, Landroid/os/Message;->what:I

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "uvtoken"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "g?q=[(i"

    .line 38
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 43
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 44
    iput v5, p1, Landroid/os/Message;->what:I

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resetEnrollment(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
