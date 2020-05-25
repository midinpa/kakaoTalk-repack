.class public Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;
.super Ljava/lang/Object;
.source "u"


# static fields
.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static final F:Lcom/iap/ac/android/uf/a;

.field public static G:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F()Lcom/iap/ac/android/uf/a;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F:Lcom/iap/ac/android/uf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F()Lcom/iap/ac/android/uf/a;
    .locals 4

    .line 28
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/k;->a:[I

    sget-object v1, Lcom/raon/fido/sw/asm/buildtypes/Setting;->l:Lcom/iap/ac/android/uf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "kakao_fingerprint_dialog_container"

    .line 29
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->B:Ljava/lang/String;

    const-string v0, "kakao_fp_normal_2x"

    .line 30
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->I:Ljava/lang/String;

    const-string v1, "kakao_fp_check_2x"

    .line 31
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->j:Ljava/lang/String;

    const-string v1, "kakao_fp_fail_2x"

    .line 32
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->c:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->J:Ljava/lang/String;

    const-string v0, "kakao_finger_desc_success"

    .line 34
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->M:Ljava/lang/String;

    const-string v0, "kakao_finger_desc_error"

    .line 35
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->d:Ljava/lang/String;

    const-string v0, "kakao_finger_desc_hint"

    .line 36
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->L:Ljava/lang/String;

    const-string v0, "kakao_finger_descColor_success"

    .line 37
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->f:Ljava/lang/String;

    const-string v0, "kakao_finger_descColor_error"

    .line 38
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->g:Ljava/lang/String;

    const-string v0, "kakao_finger_descColor_hint"

    .line 39
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->E:Ljava/lang/String;

    const-string v0, "kakao_finger_content_success"

    .line 40
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->a:Ljava/lang/String;

    const-string v0, "kakao_finger_content_error"

    .line 41
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->b:Ljava/lang/String;

    const-string v0, "kakao_finger_content_hint"

    .line 42
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->K:Ljava/lang/String;

    const-string v0, "kakao_finger_contentColor_success"

    .line 43
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->G:Ljava/lang/String;

    const-string v0, "kakao_finger_contentColor_error"

    .line 44
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->C:Ljava/lang/String;

    const-string v0, "kakao_finger_contentColor_hint"

    .line 45
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "fingerprint_dialog_container"

    .line 46
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->B:Ljava/lang/String;

    const-string v0, "ic_fp_40px"

    .line 47
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->I:Ljava/lang/String;

    const-string v1, "ic_fingerprint_success"

    .line 48
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->j:Ljava/lang/String;

    const-string v1, "ic_fingerprint_error"

    .line 49
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->c:Ljava/lang/String;

    .line 50
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->J:Ljava/lang/String;

    const-string v0, "fingerprint_description"

    .line 51
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->M:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->d:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->L:Ljava/lang/String;

    const-string v0, "success_color"

    .line 54
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->f:Ljava/lang/String;

    const-string v1, "warning_color"

    .line 55
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->g:Ljava/lang/String;

    const-string v2, "hint_color"

    .line 56
    sput-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->E:Ljava/lang/String;

    const-string v3, "fingerprint_success"

    .line 57
    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->a:Ljava/lang/String;

    const-string v3, "fingerprint_not_recognized"

    .line 58
    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->b:Ljava/lang/String;

    const-string v3, "fingerprint_hint"

    .line 59
    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->K:Ljava/lang/String;

    .line 60
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->G:Ljava/lang/String;

    .line 61
    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->C:Ljava/lang/String;

    .line 62
    sput-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->l:Ljava/lang/String;

    .line 63
    :goto_0
    sget-object v0, Lcom/raon/fido/sw/asm/buildtypes/Setting;->l:Lcom/iap/ac/android/uf/a;

    return-object v0
.end method

.method public static F(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/raon/fido/sw/asm/buildtypes/Setting;->l:Lcom/iap/ac/android/uf/a;

    sget-object v1, Lcom/iap/ac/android/uf/a;->G:Lcom/iap/ac/android/uf/a;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\uc982\ubb54\uc73a\uc9f1\uc592L\uc2a6\ud344\ud5ca\uc2d9\ub28a\ub288lL\uc7e2\uc2b0b\ud6a8\uc592L\ub2a6\uc2b0b\uc2b0\ub386\ud518\uc8be\uc154\uc6d6B"

    .line 19
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p0, "\uc1db\uac2d\ub736\uc769k\uc85d\uae43\r\ub31f\r\uae73\uaca1k\uc601\ub86f\uc8d1\uc173\uc6b9e"

    .line 20
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "\uc9ed\ubb73\uc755\uc9d6\uc5fdk\uc2c9\ud363\ud5a5\uc2fe\ub2e5\ub2af\u0003k\uc78d\uc297\r\ud68f\uc5fdk\ub2c9\uc297\r\uc297\ub3e9\ud53f\uc8d1\uc173\uc6b9e"

    .line 22
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p0, "\u00192\u001eB\u001fG"

    .line 23
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0003A"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->B:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->I:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->j:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->c:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->J:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->M:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->d:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->L:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->f:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->g:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->E:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->a:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->b:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->K:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->G:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->C:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->l:Ljava/lang/String;

    return-void
.end method
