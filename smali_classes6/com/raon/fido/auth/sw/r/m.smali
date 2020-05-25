.class public Lcom/raon/fido/auth/sw/r/m;
.super Ljava/lang/Object;
.source "hi"


# static fields
.field public static final C:Ljava/lang/String; = "m"


# instance fields
.field public l:Ljava/lang/Short;


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/m;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/m;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 3
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\u0006\t!\u0003&\u0005,\u000bb8\u000e:b\u00051L,\u0019.\u0000"

    .line 4
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3604

    if-eq v2, v3, :cond_3

    .line 7
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "|\u0007H\u001dNNn\u000f]NS\u001d\u001a\u0000U\u001a\u001a:[\te;{(l_e*_\u001c_\tS\u001dN\u000bH1y\u0003^1h\u000bI\u001eU\u0000I\u000b"

    .line 8
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0004\u00050\u001f6L\u0016\r%L+\u001fb\u0002-\u0018b8#\u000b\u001d9\u0003*\u0014]\u001d(\'\u001e\'\u000b+\u001f6\t03\u0001\u0001&3\u0010\t1\u001c-\u00021\t"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 11
    array-length v5, p0

    if-eq v3, v5, :cond_5

    .line 12
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, ":v8\u001d\u001d\u001a\u0002_\u0000]\u001aRN\\\u0007_\u0002^NS\u001d\u001a\u0000U\u001a\u001a\u0018[\u0002S\n"

    .line 13
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "8\u000e:e\u001fb\u0000\'\u0002%\u0018*L$\u0005\'\u0000&L+\u001fb\u0002-\u0018b\u001a#\u0000+\u0008"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v4, 0x2808

    if-eq v3, v4, :cond_7

    .line 16
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, ":v8\u001a\u0006[\u001d\u001a\u0000U\u001a\u001a\u001dN\u000fN\u001bINY\u0001^\u000b"

    .line 17
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "8\u000e:b\u0004#\u001fb\u0002-\u0018b\u001f6\r6\u00191L!\u0003&\t"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x6

    .line 19
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    if-eq v3, v2, :cond_9

    .line 20
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, ":v8\u001d\u001d\u001a\u001dN\u000fN\u001bINY\u0001^\u000b\u001a\u0002_\u0000]\u001aRNS\u001d\u001a\u0000U\u001a\u001a\\"

    .line 21
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "8\u000e:e\u001fb\u001f6\r6\u00191L!\u0003&\tb\u0000\'\u0002%\u0018*L+\u001fb\u0002-\u0018b^"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0x8

    .line 23
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raon/fido/auth/sw/r/m;->F(Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 25
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_a

    const-string p0, ":H\u0017\u001a\u001aUN^\u000bY\u0001^\u000b\u001a\u0001O\u001aI\u0007^\u000b\u001a\n_\rU\nS\u0000]Nn\"lIINX\u0001O\u0000^\u000fH\u0017"

    .line 26
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_a
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "80\u0015b\u0018-L&\t!\u0003&\tb\u00037\u00181\u0005&\tb\u0008\'\u000f-\u0008+\u0002%L\u0016 \u0014K1L \u00037\u0002&\r0\u0015"

    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/m;->l:Ljava/lang/Short;

    return-object v0
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/m;->l:Ljava/lang/Short;

    return-void
.end method

.method public F()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/m;->l:Ljava/lang/Short;

    if-nez v1, :cond_1

    .line 29
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_0

    const-string v1, "I\u001a[\u001aO\u001dy\u0001^\u000b\u001a\u0007INT\u001bV\u0002"

    .line 30
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_0
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "1\u0018#\u00187\u001f\u0001\u0003&\tb\u00051L,\u0019.\u0000"

    invoke-static {v2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0xa

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3604

    .line 32
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v2, 0x6

    int-to-short v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 33
    invoke-static {v3, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2808

    .line 34
    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 35
    invoke-static {v5, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 36
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/m;->l:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 37
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const-string v0, "n\u001cCNN\u0001\u001a\u000bT\rU\n_NU\u001bN\u001dS\n_N_\u0000Y\u0001^\u0007T\t\u001a\u000cO\u0008\\\u000bHIINX\u0001O\u0000^\u000fH\u0017"

    .line 38
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0016\u001e;L6\u0003b\t,\u000f-\u0008\'L-\u00196\u001f+\u0008\'L\'\u0002!\u0003&\u0005,\u000bb\u000e7\n$\t0K1L \u00037\u0002&\r0\u0015"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~\u000bH\u000b]\u0007I\u001a_\u001cy\u0003^<_\u001dJNa\u001dN\u000fN\u001bI-U\n_S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/m;->l:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
