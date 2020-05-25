.class public Lcom/raon/fido/sw/asm/api/pin/PinActivity;
.super Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;
.source "ub"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final RequestForChange:I = 0x64

.field public static final Request_Pass:I = 0x1

.field public static final Request_Pass2:I = 0x2

.field public static final Request_Pass3:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static final default_propFile:Ljava/lang/String; = "mtkxConfig.properties"

.field public static final m_aaid:Ljava/lang/String; = "0012#0002"


# instance fields
.field public buttonView:[Landroid/widget/ImageButton;

.field public cipherTextBuf:[Ljava/lang/String;

.field public curViewIndex:I

.field public current_Request:I

.field public dataViewLayout:Landroid/view/ViewGroup;

.field public dummyTextBuf:[Ljava/lang/String;

.field public editText:[Landroid/widget/EditText;

.field public inputDataLayout:Landroid/view/ViewGroup;

.field public mProperties:Ljava/util/Properties;

.field public mPropertiesReader:Lcom/raon/fido/auth/sw/utility/f;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public onClickIndex:I

.field public re_chpherText:Ljava/lang/String;

.field public re_chpherText2:Ljava/lang/String;

.field public re_chpherText3:Ljava/lang/String;

.field public re_dataLength:I

.field public re_dataLength2:I

.field public re_dataLength3:I

.field public re_secureKey:[B

.field public re_secureKey2:[B

.field public re_secureKey3:[B

.field public useMultiParam:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText3:Ljava/lang/String;

    .line 3
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->cipherTextBuf:[Ljava/lang/String;

    .line 4
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dummyTextBuf:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->curViewIndex:I

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/widget/ImageButton;

    .line 6
    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    new-array v1, v1, [Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    .line 8
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    .line 9
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->useMultiParam:Z

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

    const-string v4, "`\u000fv\u000e"

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

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
    move-exception p2

    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "J\u0002[\u0007T*[\u001a[N^\u000bY\u0001^\u000b\u001a\u0008[\u0007V@\u0014@"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

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

    move-object p1, v2

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return v1
.end method

.method private synthetic getIntentMTKDefualt()Landroid/content/Intent;
    .locals 13

    const-string v0, "@>A#]-"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U\u001ee\u000fO\u001aR1J\u0007T:S\u001aV\u000b"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U\u001ee\u000fO\u001aR1J\u0007T:_\u0016N_"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U\u001ee\u000fO\u001aR1J\u0007T#I\tw\u000fB\u0007W\u001bW\'T\u001eO\u001a"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U\u001ee\u000fO\u001aR1J\u0007T#I\tw\u0007T\u0007W\u001bW\'T\u001eO\u001a"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v11, -0x4

    const/16 v12, 0x14

    move-object v2, p0

    move v7, v9

    .line 5
    invoke-virtual/range {v2 .. v12}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentParam(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic getMultiParams()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/softsecurity/transkey/TransKeyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/softsecurity/transkey/TranskeyParams;

    invoke-direct {v2}, Lcom/softsecurity/transkey/TranskeyParams;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput v3, v2, Lcom/softsecurity/transkey/TranskeyParams;->keypadType:I

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Lcom/softsecurity/transkey/TranskeyParams;->inputType:I

    const-string v4, "\uccab\ubc88\uc9f8 Transkey"

    .line 6
    iput-object v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->nameLabel:Ljava/lang/String;

    const-string v4, "\ud14d\uc2a4\ud2b8\uc785\ub825 32\uc790 \uc785\ub825\ud558\uc138\uc694"

    .line 7
    iput-object v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->hint:Ljava/lang/String;

    const/16 v4, 0x20

    .line 8
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->inputMaxLength:I

    const-string v4, "\ucd5c\ub300 \uae00\uc790 32\uc790\ub97c \uc785\ub825\ud558\uc168\uc2b5\ub2c8\ub2e4."

    .line 9
    iput-object v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->maxLengthMessage:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->cancelBtnOption:I

    .line 11
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->completeBtnOption:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/softsecurity/transkey/TranskeyParams;

    invoke-direct {v2}, Lcom/softsecurity/transkey/TranskeyParams;-><init>()V

    const/4 v5, 0x4

    .line 14
    iput v5, v2, Lcom/softsecurity/transkey/TranskeyParams;->keypadType:I

    .line 15
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->inputType:I

    const-string v6, "\ub450\ubc88\uc9f8 Transkey"

    .line 16
    iput-object v6, v2, Lcom/softsecurity/transkey/TranskeyParams;->nameLabel:Ljava/lang/String;

    const-string v6, "\uc22b\uc790\uc785\ub825 4\uc790 \uc785\ub825\ud558\uc138\uc694"

    .line 17
    iput-object v6, v2, Lcom/softsecurity/transkey/TranskeyParams;->hint:Ljava/lang/String;

    .line 18
    iput v5, v2, Lcom/softsecurity/transkey/TranskeyParams;->inputMaxLength:I

    const-string v5, "\ucd5c\ub300 \uae00\uc790 4\uc790\ub97c \uc785\ub825\ud558\uc168\uc2b5\ub2c8\ub2e4."

    .line 19
    iput-object v5, v2, Lcom/softsecurity/transkey/TranskeyParams;->maxLengthMessage:Ljava/lang/String;

    .line 20
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->cancelBtnOption:I

    .line 21
    iput v4, v2, Lcom/softsecurity/transkey/TranskeyParams;->completeBtnOption:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\'g\u0001l\u001aR8R\'@\u000bA8R3"

    .line 23
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 24
    fill-array-data v1, :array_0

    const-string v2, "\u0003n%e\rH\u0017J\u001an\u0017J\u000b"

    .line 25
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "\'g\u0001l9V)F8V\u0001V3"

    .line 26
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "\u0003n%e\u001d_\u001ar\u0007T\u001an\u000bB\u001ai\u0007@\u000b"

    .line 27
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "\'g\u0001l\u0019V>v.Z>p\"R8a/W?P/a+G/"

    .line 28
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "W:q1v\u000fT\tO\u000f]\u000b"

    .line 29
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "^\u001ex\u0015f9V\u0019[#U>|:G#\\$"

    .line 30
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "\u0003n%e;I\u000be-V\u000b[\u001cx\u001bN\u001aU\u0000"

    .line 31
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "\'g\u0001l\u001f@/l\u0004R<Z(R8"

    .line 32
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x4ft
        0x42t
        0x49t
        0x4ct
        0x45t
        0x54t
        0x52t
        0x41t
        0x4et
        0x53t
        0x4bt
        0x45t
        0x59t
        0x31t
        0x30t
    .end array-data
.end method

.method private synthetic getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v2, "`\u000fv\u000e"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p2, "J\u0002[\u0007T*[\u001a[N^\u000bY\u0001^\u000b\u001a\u0008[\u0007V@\u0014@"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

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

    return-object v0
.end method

.method private synthetic getRealWrapKey([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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

.method private synthetic processChangeTask(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "P#C\"V8"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005_\u0017"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "&V$"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\rS\u001eR\u000bH\\"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X/Jx"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "V\u000bT\\"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")Z:[/Ay"

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Q\u000bC]"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "_/]y"

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v2, v3, p1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I\u001aH\u0007T\t"

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "C#]\u0004\\>`+^/"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v5, "0012#0002"

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getRealWrapKey([B[B)[B

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    new-instance p1, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, p0, v6, v2}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":Z$}%G\t\\8A/P>"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getRealWrapKey([B[B)[B

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {p1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    new-instance p1, Lcom/raon/fido/auth/sw/z/s;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/s;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->b()B

    move-result v0

    invoke-virtual {p1, p0, v6, v2, v0}, Lcom/raon/fido/auth/sw/z/s;->F(Landroid/content/Context;[B[BB)I

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v4, :cond_3

    const-string p1, "n%\u001a\ubcae\uac87\uc72a\u001a\uc28a\ud312\ud5e6\uc28f\ub2a6\ub2de@\u001aC\u001a_"

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string p1, "@>A#]-"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u001eS\u0000y\u0006[\u0000]\u000b|\u000fS\u0002"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_4
    invoke-direct {p0, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getRealPassCode([B)[B

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 29
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p1

    if-eq p1, v4, :cond_6

    .line 30
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v4, :cond_5

    const-string p1, "g\u0001\u0013\ubc8a\uac8e\uc70e\u0013\uc2ae\ud31b\ud5c2\uc286\ub282\ub2d7d\u0013g\u0013x"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_5
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":Z$p\"R$T/u+Z&"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "C#]\t[+]-V\u0019F)P/@9"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_7
    :goto_0
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "C#]\u0004\\>}?_&"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic setData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/softsecurity/transkey/Global;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "n\u001c[\u0000I%_\u0017"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "P#C\"V8g/K>\tj"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001a\nO\u0003W\u0017n\u000bB\u001a\u0000N"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->cipherTextBuf:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 3
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dummyTextBuf:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 4
    iget-object p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p3, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getIntentParam(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/softsecurity/transkey/TransKeyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "^\u001ex\u0015X/J:R.g3C/"

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "\u0003n%e\u0007T\u001eO\u001an\u0017J\u000b"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    const-string p2, "\'g\u0001l)A3C>g3C/"

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "\u0003n%e\u001d_\rO\u001c_%_\u0017"

    .line 6
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "\'g\u0001l&R(V&"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "W:q1^\u0007I\u000fX\u0002_=J\u000fY\u000b"

    .line 8
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "\'g\u0001l\'R2\u007f/]-G\""

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "W:q1W\u000fB\"_\u0000]\u001aR#_\u001dI\u000f]\u000b"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\'g\u0001l\'Z$\u007f/]-G\""

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "W:q1W\u0007T\"_\u0000]\u001aR#_\u001dI\u000f]\u000b"

    .line 12
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\'g\u0001l9V>{#]>"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\u0003n%e\u001d_\u001ar\u0007T\u001an\u000bB\u001ai\u0007@\u000b"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "^\u001ex\u0015@\"\\=p?A9\\8"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "\u0003n%e=_\u001a\u007f\nS\u001ay\u0006[\u001ch\u000b^\u001bY\u000bh\u000fN\u000b"

    .line 16
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "\'g\u0001l.Z9R(_/`3^(\\&"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "W:q1^\u0007I\u000fX\u0002_=C\u0003X\u0001V#_\u001dI\u000f]\u000b"

    .line 18
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\uc2df\ubcb6\ud097\ub2de\u0013\uc0e6\uc69a\ud52a\u0013\uc252\u0013\uc58c\uc286\ub282\ub2d7d"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "W:q1t\u001bW\u001e[\no\u001d_-[\u0000Y\u000bV,N\u0000"

    .line 19
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "\'g\u0001l\u0019V>x/J:R.~+A-Z$"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "\u0003n%e;I\u000bn\u000fV\u0005x\u000fY\u0005"

    .line 21
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "^\u001ex\u0015f9V\u0019[#U>|:G#\\$"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "\u0003n%e;I\u000be-V\u000b[\u001cx\u001bN\u001aU\u0000"

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X%"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "W:q1v\u000fT\tO\u000f]\u000b"

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Y+"

    invoke-static {p4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "^\u001ex\u0015\u007f+]-F+T/"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "\u0003n%e;I\u000be [\u0018S\u000c[\u001c"

    .line 29
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x4ft
        0x42t
        0x49t
        0x4ct
        0x45t
        0x54t
        0x52t
        0x41t
        0x4et
        0x53t
        0x4bt
        0x45t
        0x59t
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "A/@?_>p%W/"

    const-string v1, "data"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "^\u001ex\u0015V8A%A\u0007V9@+T/"

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean p1, Lcom/softsecurity/transkey/Global;->debug:Z

    if-eqz p1, :cond_0

    const-string p1, "+H\u001cU\u001c"

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    if-ne p1, v4, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v2, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "W:q1Y\u0007J\u0006_\u001c~\u000fN\u000f\u007f\u0016"

    .line 11
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "\'g\u0001l.F\'^3w+G+"

    .line 12
    invoke-static {v5}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0003n%e\u001d_\rO\u001c_%_\u0017"

    .line 13
    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "^\u001ex\u0015W+G+\u007f/]-G\""

    .line 14
    invoke-static {v7}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 15
    :cond_3
    iget v7, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    if-ne v7, v4, :cond_4

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Y\u0007J\u0006_\u001c"

    .line 18
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "!V3"

    .line 19
    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "\u0002_\u0000"

    .line 20
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-ne v7, v3, :cond_8

    .line 25
    invoke-direct {p0, p2, v6, p3}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p1, v3, :cond_5

    .line 26
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    .line 27
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey:[B

    .line 28
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength:I

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_6

    .line 29
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    .line 30
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey2:[B

    .line 31
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength2:I

    .line 32
    :cond_6
    :goto_0
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    invoke-direct {p0, p1, p2, v5}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_7
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v2, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x64

    if-ne v7, v0, :cond_d

    .line 34
    invoke-direct {p0, p2, v6, p3}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->CheckPinCode(Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p1, v3, :cond_9

    .line 35
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    .line 36
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey:[B

    .line 37
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength:I

    goto :goto_1

    :cond_9
    if-ne p1, v4, :cond_a

    .line 38
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    .line 39
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey2:[B

    .line 40
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength2:I

    goto :goto_1

    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 41
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText3:Ljava/lang/String;

    .line 42
    iput-object v6, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey3:[B

    .line 43
    iput p3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength3:I

    .line 44
    :cond_b
    :goto_1
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    invoke-direct {p0, p1, p2, v5}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_c
    iget p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    invoke-direct {p0, p1, v2, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->setData(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "H\u000bI\u001bV\u001ay\u0001^\u000b"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const-string p1, "Z."

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s\u0003[\t_,O\u001aN\u0001T^"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-boolean p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->useMultiParam:Z

    if-ne p1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getMultiParams()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iput v3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "s\u0003[\t_,O\u001aN\u0001T_"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return-void

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "s\u0003[\t_,O\u001aN\u0001T\\"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    iput v4, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return-void

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\'W\u000f]\u000bx\u001bN\u001aU\u0000\nY"

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    const-string v5, ""

    if-ne v1, v5, :cond_5

    return-void

    .line 25
    :cond_5
    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    const-string v6, "P#C\"V8"

    const-string v7, "\u0005_\u0017"

    const-string v8, "&V$"

    const-string v9, "data"

    if-ne v1, v4, :cond_6

    .line 26
    invoke-static {v6}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    invoke-static {v8}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "H\u000bI\u001bV\u001ay\u0001^\u000b"

    .line 29
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :cond_6
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    if-ne v4, v5, :cond_7

    return-void

    :cond_7
    if-ne v1, v2, :cond_8

    .line 34
    invoke-static {v6}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    invoke-static {v8}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "\rS\u001eR\u000bH\\"

    .line 37
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X/Jx"

    .line 38
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey2:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "V\u000bT\\"

    .line 39
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength2:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "A/@?_>p%W/"

    .line 40
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText3:Ljava/lang/String;

    if-ne p1, v5, :cond_9

    return-void

    :cond_9
    const/16 p1, 0x64

    if-ne v1, p1, :cond_b

    const-string p1, "Y\u0007J\u0006_\u001c"

    .line 45
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "!V3"

    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey:[B

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "\u0002_\u0000"

    .line 47
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, ")Z:[/Ax"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText2:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Q\u000bC\\"

    .line 49
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey2:[B

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "_/]x"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength2:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "\rS\u001eR\u000bH]"

    .line 51
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_chpherText3:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X/Jy"

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_secureKey3:[B

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "V\u000bT]"

    .line 53
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->re_dataLength3:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->processChangeTask(Landroid/os/Bundle;)V

    return-void

    .line 55
    :cond_a
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X\u001bN\u001aU\u0000~\u000fN\u000fl\u0007_\u0019~\u0001T\u000b"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_b

    .line 56
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dataViewLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->inputDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iput v3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->curViewIndex:I

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v0, "V\u000fC\u0001O\u001a"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".Z+_%T\u0015R9^\u0015C#]\u0015U?_&E#V="

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "S\n"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".V\'\\\u0003]:F>e#V="

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->inputDataLayout:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".V\'\\\u0003]:F>w+G+e#V="

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dataViewLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "\u001c_\u001f"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    const/16 v2, 0x64

    if-ne v0, v3, :cond_0

    .line 8
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [I

    const-string v4, "Z."

    .line 9
    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0007T\u001eO\u001aV\u000fC\u0001O\u001a\n_"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v5, v6}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u0007T\u001eO\u001aV\u000fC\u0001O\u001a\n\\"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v3, p1

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u0007T\u001eO\u001aV\u000fC\u0001O\u001a\n]"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    aput v5, v3, v7

    .line 11
    iget v5, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->current_Request:I

    const-string v8, "_\nS\u001an\u000bB\u001a"

    const-string v9, "\'W\u000f]\u000bx\u001bN\u001aU\u0000"

    if-eq v5, p1, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v2, "0012#0002"

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "@>A#]-"

    .line 15
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "J\u0007T U\u001a\u007f\u0000H\u0001V\u0002_\n"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget v2, v3, p1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, v1, p1

    .line 18
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget-object v1, v1, p1

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget-object v1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget v2, v3, p1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    aput-object v2, v1, p1

    .line 21
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, p1

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object v1, v1, p1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move p1, v2

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    .line 25
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget v5, v3, p1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v2, p1

    .line 26
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget-object v2, v2, p1

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->buttonView:[Landroid/widget/ImageButton;

    aget-object v2, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget v5, v3, p1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    aput-object v5, v2, p1

    .line 29
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object v2, v2, p1

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object v2, v2, p1

    add-int/lit8 v5, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move p1, v5

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->inputDataLayout:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n_\u0003U:_\u0016N]"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    aget p1, v3, v7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'W\u000f]\u000bx\u001bN\u001aU\u0000\nY"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X\u001bN\u001aU\u0000~\u000fN\u000fl\u0007_\u0019~\u0001T\u000b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/softsecurity/transkey/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "\rS\u001eR\u000bH:_\u0016N,O\u0008"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->cipherTextBuf:[Ljava/lang/String;

    const-string v0, "W?^\'J\u001eV2G\u0008F,"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dummyTextBuf:[Ljava/lang/String;

    const-string v0, "Y\u001bH8S\u000bM\'T\n_\u0016"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->curViewIndex:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dataViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->inputDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dataViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->inputDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ")Z:[/A\u001eV2G\u0008F,"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->cipherTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "^\u001bW\u0003C:_\u0016N,O\u0008"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->dummyTextBuf:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "P?A\u001cZ/D\u0003].V2"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->curViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const-string p1, "Z."

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u000b^\u0007N:_\u0016N^"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-boolean p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->useMultiParam:Z

    if-ne p1, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getMultiParams()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iput p2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return v2

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u000b^\u0007N:_\u0016N_"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    iput v2, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return v2

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u000b^\u0007N:_\u0016N\\"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->editText:[Landroid/widget/EditText;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->getIntentMTKDefualt()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    iput v3, p0, Lcom/raon/fido/sw/asm/api/pin/PinActivity;->onClickIndex:I

    return v2

    :cond_4
    return p2
.end method
