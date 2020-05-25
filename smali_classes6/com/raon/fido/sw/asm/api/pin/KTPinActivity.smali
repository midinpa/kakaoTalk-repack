.class public Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;
.super Landroid/app/Activity;
.source "bb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/softsecurity/transkey/ITransKeyActionListener;
.implements Lcom/softsecurity/transkey/ITransKeyActionListenerEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;,
        Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
    }
.end annotation


# static fields
.field public static final RequestForChange:I = 0x64

.field public static final Request_Pass:I = 0x1

.field public static final Request_Pass2:I = 0x2

.field public static final Request_Pass3:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static final m_aaid:Ljava/lang/String; = "002C#0012"

.field public static final m_maxTryCnt:I = 0xa

.field public static final m_midxTryCnt:I = 0x5


# instance fields
.field public cipherTextBuf:[Ljava/lang/String;

.field public countDownTimer:Landroid/os/CountDownTimer;

.field public curViewIndex:I

.field public current_Request:I

.field public customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

.field public customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

.field public dummyTextBuf:[Ljava/lang/String;

.field public editText:[Landroid/widget/EditText;

.field public imgEditContainer:[Landroid/view/ViewGroup;

.field public isViewCtrlKeypad:Z

.field public layoutBtnOK:Landroid/widget/LinearLayout;

.field public layoutChangepassword:Landroid/widget/LinearLayout;

.field public layoutConfirmPasswod:Landroid/widget/LinearLayout;

.field public mBtnBack:Landroid/widget/Button;

.field public mBtnNext:Landroid/widget/Button;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

.field public m_tryCnt:I

.field public onClickIndex:I

.field public plainTextBuf:[Ljava/lang/String;

.field public re_chpherText:Ljava/lang/String;

.field public re_chpherText2:Ljava/lang/String;

.field public re_chpherText3:Ljava/lang/String;

.field public re_dataLength:I

.field public re_dataLength2:I

.field public re_dataLength3:I

.field public re_secureKey:[B

.field public re_secureKey2:[B

.field public re_secureKey3:[B

.field public sam:Lcom/rcm/sam/Sam;

.field public scrollView:[Landroid/view/ViewGroup;

.field public thread1:Ljava/lang/Thread;

.field public toastHandler:Landroid/os/Handler;

.field public tvInfo:Landroid/widget/TextView;

.field public tvPinText1:Landroid/widget/TextView;

.field public tvPinText2:Landroid/widget/TextView;

.field public tvPinText3:Landroid/widget/TextView;

.field public tvPinTitle:Landroid/widget/TextView;

.field public useMultiParam:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    .line 4
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    .line 5
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    .line 6
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    .line 8
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/widget/EditText;

    .line 10
    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    new-array v2, v1, [Landroid/view/ViewGroup;

    .line 11
    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    new-array v1, v1, [Landroid/view/ViewGroup;

    .line 12
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    .line 13
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 14
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->useMultiParam:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->toastHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic CheckPinCode(Ljava/lang/String;[BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v4, "\u0011K\u0007J"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/softsecurity/transkey/TransKeyCipher;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->setSecureKey([B)V

    .line 3
    new-array p2, p3, [B

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->getDecryptCipherDataEx(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 6
    :try_start_1
    aput-byte v1, p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "TNEKJfEVE\u0002@GGM@G\u0004DEKH\u000c\n\u000c"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object p1, v2

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return v1
.end method

.method public static synthetic access$000(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setResultForChange(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    return-object p0
.end method

.method private synthetic getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v2, "wgaf"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

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
    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "2b#g,J#z#.&k!a&kbh#g. l "

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
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

    return-object v0
.end method

.method private synthetic getRealWrapKey([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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

    return-object p2
.end method

.method private synthetic processChangeTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;
    .locals 9

    const-string v0, "GKTJAP"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e\'w"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "NAL"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "m+~*k0<"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OG]\u0010"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, ".k,<"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "AMRLGV\u0011"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")k;="

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "HGJ\u0011"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v2, v3, p1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1z0g,i"

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 p1, 0x2

    .line 6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKJlKVwCIG"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, ""

    .line 7
    invoke-direct {p0, v5, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v4, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail_notMatch:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v6, "002C#0012"

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {p0, v7, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getRealWrapKey([B[B)[B

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v0, v5, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getRealWrapKey([B[B)[B

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    new-instance p1, Lcom/raon/fido/auth/sw/z/s;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/s;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->b()B

    move-result v0

    invoke-virtual {p1, p0, v7, v2, v0}, Lcom/raon/fido/auth/sw/z/s;->F(Landroid/content/Context;[B[BB)I

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v4, :cond_2

    const-string p1, "\u0016Eb\ubcce\uacff\uc74ab\uc2ea\ud36a\ud586\uc2f7\ub2c6\ub2a6 b#b?"

    .line 25
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string p1, "WVVKJE"

    .line 26
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "~+`\u0001f#`%k\u0004o+b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p1

    .line 28
    :cond_3
    invoke-direct {p0, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getRealPassCode([B)[B

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 31
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p1

    if-eq p1, v4, :cond_5

    .line 32
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v4, :cond_4

    const-string p1, "pi\u0004\ubce2\uac99\uc766\u0004\uc2c6\ud30c\ud5aa\uc291\ub2ea\ub2c0\u000c\u0004\u000f\u0004\u0010"

    .line 33
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_4
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RMLgJELCGbCMN"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p1

    .line 36
    :cond_5
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TKJaLCJEAqQAGGWQ"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p1

    .line 38
    :cond_6
    :goto_0
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TKJlKVjWHN"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail_notMatch:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    return-object p1
.end method

.method private synthetic processVerifyTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
    .locals 6

    const-string v0, "!g2f\'|"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IA["

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "b\'`"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "WVVKJE"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2g,@-z\u000c{.b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, ""

    .line 4
    invoke-direct {p0, v2, p1, p1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, "TKJ\u0002MQ\u0004LQNH\u000c"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_notMax:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "002C#0012"

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getRealWrapKey([B[B)[B

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    new-instance p1, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, p0, v4, v0}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_7

    .line 15
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const-string p1, "\ub4b3\ub853\ub45e.\ubaea\ub4eeb\uc81b\ubcb6\uac0eb\uc64a\uc846\ud786b\uc0a3\uc85e\ub427\ub28a\ub2eal\u0004\uac42\uc78b\uc84a\ucc26\ub93e.\ub2a6\uc2d2b\uc9ca\ud5cb\ud57a\uc8be\uc136\uc6d6 "

    .line 16
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    .line 19
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_2

    const-string p1, "TKJ\u0005W\u0002PP]\u0002GMQLP\u0002MQ\u0004MRGV\u000c"

    .line 20
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_2
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    .line 22
    new-instance p1, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ube06\ubc0e\ubcca\ud636\ub93e."

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ud6ae\u0004\uc7ba\uba9f\u0002\uc7a1\ub807\ud57c\uc14a\uc291\ub2ea\ub2c0\u000c.\u0013\u0014\ud6ae\u0004\uc606\ub97c\uc2fe\u0004\uc7b2\ub3fd\uc71e\ub878\u0002\uc555\uc756\u0004\ucd2a\uae14\ud676\ub40d\ub2ea\ub2c0\u000c"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)V

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;->onClickConfirmDialogListener(Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog$setOnConfirmDialogListener;)V

    .line 26
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_4

    const-string p1, "2g,)1.6|;.!a7`6.+}ba4k0 "

    .line 27
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :cond_4
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_notMax:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p1

    :cond_5
    const-string p1, "\ube66\ubc24\ubcaa\ud61c\ub95e\u0004\uc7ba\uba9f\u0002\uc7a1\ub807\ud57c\uc622\uc291\ub2ea\ub2c0\u000c"

    .line 29
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_6

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "~+`e}bz0wbm-{,zbg1."

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    :cond_6
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_notMax:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p1

    .line 34
    :cond_7
    sget-object p1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    return-object p1
.end method

.method private synthetic setData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "!g2f\'|\u0016k:zx."

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0004FQOI[pG\\V\u001e\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 4
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 5
    iget-object p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p3, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "!g2f\'|\u0016k:zx."

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0004FQOI[pG\\V\u001e\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 9
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 10
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    aput-object p4, p2, p1

    return-void
.end method

.method private synthetic setResultForChange(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WVEVQQgM@G"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "message"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public backPressed()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const-string v1, "\uc75a\uc9b9\uc23a\ub2cc\u0002\ub4d5\ub87f\uc750\u0002\uc660\ub8ee\ub43c\uc9e2\u0004\uc568\uc57c\uc297\ub2ec\ub2c6\n(\uc75c\uc9bf\uc23c\ub2ca\u0004\ub4d3\ub879\uc766\u0004\uc933\ub2cc\ud57a\uc2f8\uac82\uc291\ub2ea\uae68\u001d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    sget v0, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->Reg_Flag:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const-string v0, "\uc776\uc9df\uc216\ub2aa.\ub4b3\ub853\uc736.\uc606\ub8c2\ub45a\uc9ceb\uc544\uc51a\uc2bb\ub28a\ub2eal\u0004\uc73a\uc993\uc25a\ub2e6b\ub4ff\ub81f\uc74ab\uc91f\ub2aa\ud556\uc29e\uacae\uc2f7\ub2c6\uae0e1"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\uc73a\uc993\uc25a\ub2e6b\ub4ff\ub81f\uc77ab\uc64a\ub88e\ub416\uc982.\uc508\uc556\uc2f7\ub2c6\ub2a6 H\uc776\uc9df\uc216\ub2aa.\ub4b3\ub853\uc706.\ucdaa\uc182\ud51a\uba7aH\uc112\ube06\uc2aa\uc592.\uac42\uc78b\ub45a\uc9ceb\uc544\uc2f7\ub2c6\ub2a6 H\uc112\ube06\uc2aab\uac0e\uc7c7\uc74ab\uc91f\ub2aa\ud556\uc29e\uacae\uc2f7\ub2c6\uae0e1"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    invoke-direct {v1, p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    new-instance v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$1;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$1;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)V

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->onClickCancelDialogListener(Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;)V

    return-void

    :cond_2
    const/16 v4, 0x64

    if-ne v0, v4, :cond_3

    .line 10
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    const-string v1, "\ube60\ubc22\ubcac\ud61a\u0004\ubce2\uac99\uc766\u0004\ucdca\uc1a8\ud57a\uc2f8\uac82\uc291\ub2ea\uae68\u001d"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    new-instance v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)V

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->onClickCancelDialogListener(Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;)V

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 14
    sget v0, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->Auth_Flah:I

    const-string v5, "\uc776\uc9df\uc74ab\ucde6\uc1ce\ud556\uc29e\uacae\uc2f7\ub2c6\uae0e1"

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 15
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "\uc75c\uc9bf\uc760\u0002\ucdcc\uc1ae\ud57c\uc2fe\uac84\uc297\ub2ec\uae6e\u001b(\u0003\ud677\uc75c\u0005\ubca0\ud29e\uc760\u0002\ub220\ub956\uba50\u0002\uc75c\uc9bf\uc750\u0002\uc935\ub2ca\ub40d\ub2ea\ub2c0\u000c"

    .line 16
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "\uc776\uc9df\uc216\ub2aa.\uc0ef\uc812\uac42.\uc606\ub8c2\ub45a\uc9ceb\uc544\uc51a\uc2bb\ub28a\ub2eal\u0004\uc73a\uc993\uc25a\ub2e6b\uc0a3\uc85e\ub972b\uc91f\ub2aa\ud556\uc29e\uacae\uc2f7\ub2c6\uae0e1"

    .line 17
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    new-instance v1, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    invoke-direct {v1, p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialogExpansion:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    new-instance v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$3;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$3;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)V

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->onClickCancelDialogListener(Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;)V

    return-void

    .line 24
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "VGWWHVgM@G"

    .line 26
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public cancel(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "!o,m\'b"

    .line 1
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/softsecurity/transkey/TransKeyCtrl;->ClearAllData()V

    .line 5
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancleThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->thread1:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->thread1:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public done(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "@MJG"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a,M.g!e\u000b`&k:.x."

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-string v1, "Ivo}GKTJAP`CPCaZ"

    .line 5
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "c\u0016E\u001dm+~*k0J#z#K:^#j&g,i"

    .line 6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "Opi{FQOI[`CPC"

    .line 7
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c\u0016E\u001d}\'m7|\'E\'w"

    .line 8
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "Ivo}@CPChGJEPJ"

    .line 9
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    sget-boolean v5, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v5, v2, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a,O!z+x+z;\\\'}7b6&k.o."

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0008\u0002"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "n."

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v7, "\u0011K\u0007J"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/softsecurity/transkey/TransKeyCipher;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v4}, Lcom/softsecurity/transkey/TransKeyCipher;->setSecureKey([B)V

    .line 14
    sget-boolean v6, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v6, v2, :cond_4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GKTJAP`CPCAZ\u001e\u0002"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_4
    new-array v6, p1, [B

    .line 17
    new-instance v7, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 18
    :try_start_1
    aput-byte v2, v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v9

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v7, v5

    .line 19
    :goto_1
    sget-boolean v8, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v8, v2, :cond_5

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&a,k"

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_5
    invoke-direct {p0, v1, v4, p1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const-string v6, "RMLGM@G\u0004QAVPKJE\n\u000c\n\u000c"

    .line 22
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez v6, :cond_6

    const-string v6, "2g,m-j\'.+`&k:>l l "

    .line 24
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    .line 27
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    goto :goto_2

    :cond_6
    if-ne v6, v2, :cond_7

    const-string v6, "TKJAKFA\u0002ML@G\\\u0013\n\u000c\n\u000c"

    .line 28
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 30
    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    .line 31
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    goto :goto_2

    :cond_7
    if-ne v6, v8, :cond_8

    const-string v6, "2g,m-j\'.+`&k:<l l "

    .line 32
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    .line 35
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey3:[B

    .line 36
    :cond_8
    :goto_2
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_9

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GWVPALP}vGUWAQP\u0002\u001e\u0002"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    :cond_9
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const/4 v4, 0x4

    const-string v6, ""

    if-eq p1, v2, :cond_e

    if-eq p1, v8, :cond_d

    const/16 v9, 0x64

    if-eq p1, v9, :cond_a

    goto :goto_3

    .line 39
    :cond_a
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 41
    invoke-virtual {p0, v2, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 42
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 43
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 44
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 45
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    .line 46
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    goto :goto_3

    :cond_b
    if-ne p1, v2, :cond_c

    .line 47
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    invoke-virtual {p0, v8, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 49
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 50
    iput v8, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 51
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    .line 52
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey3:[B

    .line 53
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    goto :goto_3

    :cond_c
    if-ne p1, v8, :cond_10

    .line 54
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 56
    :cond_e
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_f

    .line 57
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    invoke-virtual {p0, v2, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 59
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 60
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 61
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 62
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    .line 63
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    goto :goto_3

    :cond_f
    if-ne p1, v2, :cond_10

    .line 64
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_10
    :goto_3
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return-void
.end method

.method public getIntentParam(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/softsecurity/transkey/TransKeyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Ivo}OG]REFp[TG"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "c\u0016E\u001dg,~7z\u0016w2k"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Opi{NE@AN"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "/Z\tQ&g1o b\']2o!k"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Opi{OEZhGJEPJ"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "/Z\tQ/o:B\'`%z*C\'}1o%k"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 8
    fill-array-data p1, :array_0

    const-string p3, "Opi{AV[TVp[TG"

    .line 9
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x1

    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "c\u0016E\u001d}\'m7|\'E\'w"

    .line 10
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "Opi{QAVlKJV"

    .line 11
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "c\u0016E\u001d}\'z\ng,z\u0016k:z\u0011g8k"

    .line 12
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Ivo}WJKUgWVQKP"

    .line 13
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "c\u0016E\u001d]\'z\u0007j+z\u0001f#|\u0010k&{!k\u0010o6k"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Opi{FMQE@HGw[I@KN"

    .line 15
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "/Z\tQ&g1o b\'];c a.C\'}1o%k"

    .line 16
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\uc2c8\ubcde\ud080\ub2b6\u0004\uc08e\uc68d\ud542\u0004\uc23a\u0004\uc5e4\uc291\ub2ea\ub2c0\u000c"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "c\u0016E\u001d]\'z\tk;~#j\u000fo0i+`"

    .line 17
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Opi{wWGpCHIfCGI"

    .line 18
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "/Z\tQ\u0011{2~-|6]2k#e\u0012o1}5a0j"

    .line 19
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Opi{rVGRGJV{aERPWVG"

    .line 20
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "/Z\tQ\ng&k\u001dZ+c\'|\u001dJ\'b#w"

    .line 21
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Ivo}qQA}oG]REF{cJKICPKKL"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "/Z\tQ\u0017}\'Q\u0003Z\u000fQ\u000fa&k"

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Ivo}wCIGoG]gJAV[TV"

    .line 24
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "/Z\tQ\u000c{/~#j\u0017}\'M#`!k.L6`"

    .line 25
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Ivo}IKJnALCVLoAQWCCG"

    .line 26
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ucd52\uc1ce.t\uc79e\ub9ee.\uc736\uc0cfb\uc78b\ub867\ud57a\uc53e.\ud52b\ub2c6\ub2a6 "

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Opi{OMLhGJEPJ"

    .line 27
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "c\u0016E\u001do.k0z&g#b-i\u001dz+z.k"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uc7b4\ub98e\uc23c\u0002\uc750\uc0e3"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :array_0
    .array-data 1
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x54t
        0x72t
        0x61t
        0x6et
        0x73t
        0x4bt
        0x65t
        0x79t
        0x31t
        0x30t
    .end array-data
.end method

.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initTransKeyPad(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLandroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Z)V
    .locals 12

    move-object v11, p0

    .line 10
    :try_start_0
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    new-instance v1, Lcom/softsecurity/transkey/TransKeyCtrl;

    invoke-direct {v1, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    :cond_0
    const/16 v9, 0x14

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p17

    .line 12
    invoke-virtual/range {v1 .. v10}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getIntentParam(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v1

    .line 13
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-virtual/range {v0 .. v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->init(Landroid/content/Intent;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/softsecurity/transkey/TransKeyCtrl;->setReArrangeKeapad(Z)V

    .line 15
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;->setTransKeyListener(Lcom/softsecurity/transkey/ITransKeyActionListener;)V

    .line 16
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;->setTransKeyListenerEx(Lcom/softsecurity/transkey/ITransKeyActionListenerEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public initTransKeyPad(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLandroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Z)V
    .locals 12

    move-object v11, p0

    .line 1
    :try_start_0
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    new-instance v1, Lcom/softsecurity/transkey/TransKeyCtrl;

    invoke-direct {v1, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    :cond_0
    const/16 v9, 0x28

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p16

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getIntentParam(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-virtual/range {v0 .. v7}, Lcom/softsecurity/transkey/TransKeyCtrl;->init(Landroid/content/Intent;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;)V

    .line 5
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/softsecurity/transkey/TransKeyCtrl;->setReArrangeKeapad(Z)V

    .line 6
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;->setTransKeyListener(Lcom/softsecurity/transkey/ITransKeyActionListener;)V

    .line 7
    iget-object v0, v11, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/softsecurity/transkey/TransKeyCtrl;->setTransKeyListenerEx(Lcom/softsecurity/transkey/ITransKeyActionListenerEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public input(I)V
    .locals 2

    const-string p1, "g,~7z"

    .line 1
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/softsecurity/transkey/TransKeyCtrl;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/softsecurity/transkey/TransKeyCtrl;->getInputLength()I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/softsecurity/transkey/TransKeyCtrl;->getInputLength()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 1
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_0

    const-string p1, "|\'}7b6M-j\'.x.\u0003m6g4g6wl\\\u0007]\u0017B\u0016Q\u0001O\u000cM\u0007B\u0007J"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "Ivo}APVMVoAQWCCG"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    .line 5
    :cond_1
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "0k1{.z\u0001a&k"

    .line 8
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "data"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_2
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_4

    const-string p2, "PAQQNPaKFA\u0002\u001e\u0002eAPKRKP[\npaqqnp}gcjaanaf\u0004GPA"

    .line 14
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string p2, "/Z\tQ!g2f\'|\u0006o6o\u0007v"

    .line 15
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Opi{FQOI[`CPC"

    .line 16
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c\u0016E\u001d}\'m7|\'E\'w"

    .line 17
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "Ivo}@CPChGJEPJ"

    .line 18
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 19
    sget-boolean v5, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v5, v2, :cond_5

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "a,O!z+x+z;\\\'}7b6&k.o."

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0008\u0002"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "n."

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    if-nez p3, :cond_6

    return-void

    .line 21
    :cond_6
    iget v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    if-ne v5, v1, :cond_a

    .line 22
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v2, :cond_7

    const-string v1, "a,O!z+x+z;\\\'}7b6&k.|.$g,g1fj\'"

    .line 23
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_7
    invoke-direct {p0, p2, v4, p3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p1, v2, :cond_8

    .line 25
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    .line 26
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    .line 27
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    .line 28
    :cond_8
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, p2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v5, v2, :cond_e

    .line 30
    invoke-direct {p0, p2, v4, p3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne p1, v2, :cond_b

    .line 31
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    .line 32
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    .line 33
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    goto :goto_0

    :cond_b
    if-ne p1, v1, :cond_c

    .line 34
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    .line 36
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    .line 37
    :cond_c
    :goto_0
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, p2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_d
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/16 v6, 0x64

    if-ne v5, v6, :cond_13

    .line 39
    invoke-direct {p0, p2, v4, p3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v5

    if-eqz v5, :cond_12

    if-ne p1, v2, :cond_f

    .line 40
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    .line 41
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    .line 42
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    goto :goto_1

    :cond_f
    if-ne p1, v1, :cond_10

    .line 43
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 44
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    .line 45
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    goto :goto_1

    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 46
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    .line 47
    iput-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey3:[B

    .line 48
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    .line 49
    :cond_11
    :goto_1
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, p2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_12
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->backPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@#z+x\'F\'o2.\u0003b.a!4"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-string v2, "MF"

    .line 6
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")z1g\u001de\'w1m0a.b"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v0, v4, :cond_4

    if-nez p1, :cond_4

    .line 7
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v3

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v7, :cond_3

    .line 10
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    invoke-virtual {p0, v1, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 13
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 14
    iput-boolean v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 15
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return-void

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_7

    if-ne p1, v3, :cond_7

    .line 17
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 19
    :cond_5
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v7, :cond_6

    .line 20
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    invoke-virtual {p0, v3, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 23
    iput v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 24
    iput-boolean v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 25
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return-void

    .line 26
    :cond_7
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_a

    if-ne p1, v7, :cond_a

    .line 27
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 29
    :cond_8
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v3, :cond_9

    .line 30
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v3

    invoke-virtual {p1, v3}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 32
    invoke-virtual {p0, v7, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 33
    iput v7, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 34
    iput-boolean v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 35
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return-void

    .line 36
    :cond_a
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ")z1g\u001dG/o%k\u0000{6z-`r9"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1b

    .line 37
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->customDialog:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v3, :cond_b

    const-string p1, "FMCHMC\u0002KRAL\u0005\u0003"

    .line 40
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    return-void

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    const-string v4, ""

    if-ne v2, v4, :cond_d

    .line 45
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 46
    :cond_d
    iget v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const-string v6, "0k1{.z\u0001a&k"

    const-string v8, "!g2f\'|"

    const-string v9, "IA["

    const-string v10, "b\'`"

    const-string v11, "data"

    if-ne v5, v7, :cond_10

    .line 47
    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    invoke-static {v10}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->processVerifyTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    move-result-object v2

    .line 51
    sget-object v4, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    if-ne v2, v4, :cond_e

    const-string v2, "VGWWHVgM@G"

    .line 52
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 56
    :cond_e
    sget-object v1, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    if-ne v2, v1, :cond_f

    .line 57
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_f
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 62
    :cond_10
    iget-object v12, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    if-ne v12, v4, :cond_11

    .line 63
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_11
    if-ne v5, v3, :cond_15

    .line 64
    iget-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    iget v12, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    invoke-direct {p0, v2, v5, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 65
    iget-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    iget-object v12, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    iget v13, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    invoke-direct {p0, v5, v12, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto/16 :goto_1

    .line 67
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v3, :cond_13

    const-string p1, "\ube66\ubc24\ubcaa\ud61c\uac22\u0004\uc75e\uce7c\ud57a\uc9e4\u0002\uc56e\uc297\ub2ec\ub2c6\n(\ub2c0\uc2fe\ud578\ubcaa\u0004\ud677\uc75c\ud556\uc8d8\uc11a\uc6b0\u000c"

    .line 68
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-direct {p0, v1, v4, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v3, v4, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v7, v4, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 73
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 75
    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    invoke-static {v10}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AMRLGV\u0010"

    .line 78
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ")k;<"

    .line 79
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "HGJ\u0010"

    .line 80
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 85
    :cond_14
    :goto_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 86
    :cond_15
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    if-ne p1, v4, :cond_16

    .line 87
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_16
    const/16 p1, 0x64

    if-ne v5, p1, :cond_1d

    const-string p1, "GKTJAP"

    .line 88
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e\'w"

    .line 89
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "NAL"

    .line 90
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "m+~*k0<"

    .line 91
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OG]\u0010"

    .line 92
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, ".k,<"

    .line 93
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AMRLGV\u0011"

    .line 94
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ")k;="

    .line 95
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey3:[B

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "HGJ\u0011"

    .line 96
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->processVerifyTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    move-result-object p1

    .line 98
    sget-object v2, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    if-ne p1, v2, :cond_19

    .line 99
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->processChangeTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->success:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    if-ne p1, v0, :cond_17

    const-string p1, "\ube06\ubc0e\ubcca\ud636b\ubcce\uacff\uc74ab\uc13f\uacb7\ud586\uc2f7\ub2c6\ub2a6 "

    .line 101
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-direct {p0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setResultForChange(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 105
    :cond_17
    sget-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;->fail:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$ChangeErrorCode;

    if-ne p1, v0, :cond_18

    .line 106
    invoke-direct {p0, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setResultForChange(I)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 108
    :cond_18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 109
    :cond_19
    sget-object v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;->fail_max:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;

    if-ne p1, v0, :cond_1a

    .line 110
    invoke-direct {p0, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setResultForChange(I)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 112
    :cond_1a
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 113
    :cond_1b
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " {6z-`\u0006o6o\u0014g\'y\u0006a,k"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1c

    .line 114
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    return-void

    .line 115
    :cond_1c
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "e6}+Q z,Q o!e"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1d

    .line 116
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->backPressed()V

    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, ".o;a7z"

    .line 3
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OVWK{FMCHMC}EQI}TKJ}GVVNRKAU"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v1, 0x3

    new-array v15, v1, [I

    const-string v2, "+j"

    .line 4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OVWK{KJRQVHC]MQV\u0014\u0013"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    aput v3, v15, v14

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OVWK{KJRQVHC]MQV\u0014\u0010"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v15, v5

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "OVWK{KJRQVHC]MQV\u0014\u0011"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    aput v3, v15, v13

    .line 6
    iput v14, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tryCnt:I

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object v3

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 8
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IPQM}PT{RML{VMVHG"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinTitle:Landroid/widget/TextView;

    .line 9
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IPQM}PT{RML{VAZP\u0013"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText1:Landroid/widget/TextView;

    .line 10
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IPQM}PT{RML{VAZP\u0010"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText2:Landroid/widget/TextView;

    .line 11
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IPQM}PT{RML{VAZP\u0011"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText3:Landroid/widget/TextView;

    .line 12
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "OVWK{VR}MLBM"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvInfo:Landroid/widget/TextView;

    .line 13
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "OVWK{kICCGfWPVKL\u0014\u0015"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IPQM}FVJ}FCGI"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnBack:Landroid/widget/Button;

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutChangepassword:Landroid/widget/LinearLayout;

    .line 18
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutConfirmPasswod:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OVWK{NE[KWP}FVJ}KI"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "\u000co,{/L#|7`\u0005a6f+mlz6h"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText3:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v3, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v2, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    const-string v3, "\u0001F\u001aF\u001aF\u001a"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object v2, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    const-string v3, "&|#y#l.k"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OVWK{@PL{FMQE@HG"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "|\'\u007f"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    .line 29
    iput v2, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    :cond_0
    new-array v1, v1, [Lcom/softsecurity/transkey/TransKeyCtrl;

    .line 30
    iput-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    .line 31
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    if-nez v1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_VERSION:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_CODE:Ljava/lang/String;

    sget-object v8, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_VERSION:Ljava/lang/String;

    sget-object v9, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->MARCKETCODE:Ljava/lang/String;

    sget-object v10, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->PORT:Ljava/lang/String;

    sget-boolean v11, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->IS_TEST:Z

    invoke-static/range {v6 .. v11}, Lcom/rcm/sam/Sam;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/rcm/sam/Sam;

    move-result-object v1

    iput-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v17, "\uc20f\uc7b2\uc7a1\ub807\u0012\uc7b2"

    .line 34
    invoke-static/range {v17 .. v17}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "\ucd1e\ub30eb\uae0e\uc7d2.t\uc79e\ub93e.\uc7c7\ub82b\ud51a\uc166\uc2f7\ub2c6\ub2a6 "

    invoke-static/range {v18 .. v18}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x6

    move v8, v6

    const/4 v9, 0x1

    const-string v19, "MF"

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v20, ")z1g\u001de\'w2o&M-`6o+`\'|"

    invoke-static/range {v20 .. v20}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v0, v10, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v16, ")z1g\u001dg,~7z.o;a7zr?"

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v0, v11, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v21, "e6}+Q\'j+z\u0016k:z"

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/EditText;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v0, v5, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v22, ")z1g\u001de\'w1m0a.b"

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/HorizontalScrollView;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v0, v5, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v23, ")z1g\u001de\'w.o;a7z"

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v14, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v25, "e6}+Q!b\'o0o.b"

    invoke-static/range {v25 .. v25}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageButton;

    const/16 v24, 0x0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v26, "e6}+Q)k;~#j\u0000o.b-`"

    invoke-static/range {v26 .. v26}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v1, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v27, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-string v5, ""

    const/4 v1, 0x2

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 41
    invoke-virtual/range {v0 .. v16}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->initTransKeyPad(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLandroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Z)V

    const/4 v1, 0x1

    .line 42
    invoke-static/range {v17 .. v17}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    .line 43
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ")z1g\u001dg,~7z.o;a7zr<"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v15, v0, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v15, v0, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/HorizontalScrollView;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v15, v0, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v5, v14}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageButton;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v5, v15

    move-object v15, v0

    const-string v0, ""

    move-object v5, v0

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {v0 .. v16}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->initTransKeyPad(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLandroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Z)V

    move v1, v3

    .line 50
    invoke-static/range {v17 .. v17}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    .line 51
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ")z1g\u001dg,~7z.o;a7zr="

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v15, v0, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v15, v0, v12}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/HorizontalScrollView;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v15, v0, v13}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v5, v14}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageButton;

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v15, v0, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v5, v15

    move-object v15, v0

    const-string v0, ""

    move-object v5, v0

    move-object/from16 v0, p0

    .line 57
    invoke-virtual/range {v0 .. v16}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->initTransKeyPad(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLandroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Z)V

    .line 58
    iget v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const-string v2, "qEOkrALiGJW"

    const/16 v3, 0x8

    const-string v4, "WVVKJE"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/16 v3, 0x64

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v3, "002C#0012"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 61
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2g,@-z\u0007`0a.b\'j"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    array-length v1, v1

    if-ge v14, v1, :cond_e

    .line 64
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    if-eqz v1, :cond_5

    .line 65
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_4

    .line 66
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_4
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v3, "]r7"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rcm/sam/Sam;->openMenu(Ljava/lang/String;)V

    .line 68
    :cond_5
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinTitle:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e6}+Q2g,Q!f#`%k\u001dz+z.k"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText1:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e6}+Q2g,Q!f#`%k\u001da.j6k:z"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText2:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e6}+Q2g,Q!f#`%k\u001d`\'y6k:z"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText3:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")z1g\u001d~+`\u001dm*o,i\'Q,k5m-`$g0c"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvInfo:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")z1g\u001d~+`\u001dm*o,i\'Q+`$a"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget v3, v27, v14

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    aput-object v3, v1, v14

    .line 74
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget v3, v27, v14

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v14

    .line 78
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget v3, v27, v14

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v14

    .line 81
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    add-int/lit8 v3, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move v14, v3

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x0

    .line 83
    :goto_1
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    array-length v1, v1

    if-ge v14, v1, :cond_e

    .line 84
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinTitle:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "e6}+Q2g,Q#{6f\u001dz+z.k"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText1:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")z1g\u001d~+`\u001do7z*Q6k:z"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvInfo:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")z1g\u001d~+`\u001do7z*Q+`$a"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    if-eqz v1, :cond_8

    .line 88
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_7

    .line 89
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_7
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v5, "Or;"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/rcm/sam/Sam;->openMenu(Ljava/lang/String;)V

    .line 91
    :cond_8
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    aput-object v5, v1, v14

    .line 92
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    aput-object v5, v1, v14

    .line 96
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    aput-object v5, v1, v14

    .line 99
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    if-eqz v14, :cond_9

    .line 101
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutChangepassword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutConfirmPasswod:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 104
    :goto_2
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    array-length v1, v1

    if-ge v14, v1, :cond_e

    .line 105
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    if-eqz v1, :cond_c

    .line 106
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_b

    .line 107
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :cond_b
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v5, "Gr8"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/rcm/sam/Sam;->openMenu(Ljava/lang/String;)V

    .line 109
    :cond_c
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinTitle:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "e6}+Q2g,Q+`+z\u001dz+z.k"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText1:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ")z1g\u001d~+`\u001dg,g6Q6k:z"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvPinText2:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "e6}+Q2g,Q+`+z\u001dm-`$g0c"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->tvInfo:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ")z1g\u001d~+`\u001dg,g6Q+`$a"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    aput-object v5, v1, v14

    .line 114
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    aput-object v5, v1, v14

    .line 118
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->scrollView:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget v5, v27, v14

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    aput-object v5, v1, v14

    .line 121
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->imgEditContainer:[Landroid/view/ViewGroup;

    aget-object v1, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    if-ne v14, v6, :cond_d

    .line 123
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, v14

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutChangepassword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/softsecurity/transkey/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cancleThread()V

    .line 3
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v1, "q\u0014\u001b"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rcm/sam/Sam;->closeMenu(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v1, "c\u0014\u0017"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rcm/sam/Sam;->closeMenu(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->sam:Lcom/rcm/sam/Sam;

    const-string v1, "Gr8"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rcm/sam/Sam;->closeMenu(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "AMRLGVvAZP`QD"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    const-string v0, "&{/c;Z\'v6L7h"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    const-string v0, "GWVtMGSkJFAZ"

    .line 12
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p2, "KLvGWVKPAkJQPCJAAqPCPG"

    .line 2
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "2b#g,Z\'v6L7h"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    const-string p2, "AMRLGVvAZP`QD"

    .line 4
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    const-string p2, "&{/c;Z\'v6L7h"

    .line 5
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    const-string p2, "GWVtMGSkJFAZ"

    .line 6
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "a,]#x\'G,}6o,m\']6o6k"

    .line 7
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TNEKJvAZP`QD"

    .line 8
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "m+~*k0Z\'v6L7h"

    .line 9
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "@WIO]vAZP`QD"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "!{0X+k5G,j\'v"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "a,]#x\'G,}6o,m\']6o6k"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TNEKJvAZP`QD"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->plainTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "m+~*k0Z\'v6L7h"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->cipherTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "@WIO]vAZP`QD"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->dummyTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "!{0X+k5G,j\'v"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->curViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "MF"

    .line 5
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")z1g\u001de\'w.o;a7z"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ")z1g\u001de\'w1m0a.b"

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p0, v2, v10}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "e6}+Q\'j+z\u0016k:z"

    invoke-static {v10}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {p0, v2, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_6

    .line 8
    :cond_3
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v8, :cond_4

    .line 9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v8

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 10
    :cond_4
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v7, :cond_5

    .line 11
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v7

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    invoke-virtual {p0, v1, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 14
    iput-boolean v8, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 15
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 16
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText:Ljava/lang/String;

    .line 17
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey:[B

    .line 18
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    .line 19
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return v8

    .line 20
    :cond_6
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v2, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_7

    if-eq p1, v8, :cond_9

    :cond_7
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {p0, v2, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_8

    if-eq p1, v8, :cond_9

    :cond_8
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {p0, v2, v11}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_c

    if-ne p1, v8, :cond_c

    .line 23
    :cond_9
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v1

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 25
    :cond_a
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v7, :cond_b

    .line 26
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v7

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    invoke-virtual {p0, v8, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 29
    iput-boolean v8, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 30
    iput v8, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 31
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText2:Ljava/lang/String;

    .line 32
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey2:[B

    .line 33
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    .line 34
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return v8

    .line 35
    :cond_c
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_d

    if-eq p1, v7, :cond_f

    :cond_d
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_e

    if-eq p1, v7, :cond_f

    :cond_e
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0, p2, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-ne v0, p2, :cond_12

    if-ne p1, v7, :cond_12

    .line 38
    :cond_f
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-nez p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v1

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 40
    :cond_10
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    if-ne p1, v8, :cond_11

    .line 41
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, p1, v8

    invoke-virtual {p1, v8}, Lcom/softsecurity/transkey/TransKeyCtrl;->finishTransKey(Z)V

    .line 42
    :cond_11
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    invoke-virtual {p0, v7, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->showTransKeyPad(II)V

    .line 44
    iput-boolean v8, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->isViewCtrlKeypad:Z

    .line 45
    iput v7, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->onClickIndex:I

    .line 46
    iput-object v5, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_chpherText3:Ljava/lang/String;

    .line 47
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_secureKey3:[B

    .line 48
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    .line 49
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->setConfrimButton()V

    return v8

    :cond_12
    return v1
.end method

.method public setConfrimButton()V
    .locals 9

    .line 1
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "0k\u001dj#z#B\'`%z*.x."

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u000e\u0004PA}@CPChGJEPJ\u0016\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"b|\'Q&o6o\u000ek,i6fq.x."

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->current_Request:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v3, "e6}+Q z,Q6k:z\u001dm-b-|"

    const-string v4, "AKNKP"

    const-string v5, "e6}+Q z,Q,k:z"

    const-string v6, "\u0001F\u001aF\u001aF\u001a"

    const-string v7, ")z1g\u001dl6`\u001dj+}#l.k"

    const-string v8, "@PEUE@HG"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength3:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    .line 9
    :cond_3
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    if-ne v0, v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 14
    :cond_5
    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength:I

    const-string v1, "&|#y#l.k"

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->re_dataLength2:I

    if-ne v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "m-b-|"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IPQM}FVJ}PG\\V{AKNKP"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPQM}FVJ}JG\\V"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OVWK{@PL{FMQE@HG"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->mBtnNext:Landroid/widget/Button;

    const-string v1, "- 6 6 6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public showTransKeyPad(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->layoutBtnOK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ML@G\\\u0002\u001e\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"be\'w2o&Z;~\'.x."

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I}PIiLCP"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->m_tkMngr:[Lcom/softsecurity/transkey/TransKeyCtrl;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/softsecurity/transkey/TransKeyCtrl;->showKeypad(I)V

    return-void
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x2

    aput-byte v4, v1, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
