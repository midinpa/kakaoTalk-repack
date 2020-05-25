.class public Lcom/raon/fido/auth/sw/r/y;
.super Ljava/lang/Object;
.source "hm"


# static fields
.field public static final l:Ljava/lang/String; = "y"


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

.method public static F([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_0

    const-string p0, "\u001ev\u001c\u001a\uae72\uc74e\uac4a\u001a~\uac3aj\uc57e\ub292"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "b\u0008`d\uae0e\uc730\uac36d\u0002\uac44\u0016\uc500\ub2ee"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v0

    const/16 v2, 0x3401

    if-eq v0, v2, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_2

    const-string p0, "\ucce1\ubcb2\uc9b2\u001a\ud096\uadc2\uac4a\u001a\r_>s$\\%e\tW.\uac3aj\uc57e\ub292"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ucc9d\ubccc\uc9ced\ud0ea\uadbc\uac36dq!B\rX\"Y\u001bu)R\uac44\u0016\uc500\ub2ee"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_4

    const-string p0, "n\u0006lj\uae02\uc73e\u001a\ud50e\ub4e6j\uac28\uc73e\u001az\uc74ej\uc57e\ub292"

    .line 11
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\u0010z\u0012\u0016\uae7c\uc742d\ud572\ub498\u0016\uac56\uc742d\u0006\uc730\u0016\uc500\ub2ee"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception p0

    .line 13
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_6

    const-string v0, "}/N\u0003T,U\u0015y\'^jn\u0006lj\uacba\uc9d7\u001a\uc296\u001a\uc59a\ub7d6\uac4a\u001a\ubc56\uc0e7\ud522"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_6
    throw p0
.end method

.method public static F()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x3401

    .line 16
    invoke-static {v2, v0, v1}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    return-object v0
.end method
