.class public Lcom/raon/fido/auth/sw/z/n;
.super Ljava/lang/Object;
.source "nh"


# static fields
.field public static final l:Ljava/lang/String; = "n"


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

.method public static synthetic F(S)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/m;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/m;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/m;->F(Ljava/lang/Short;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/m;->F()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F(Landroid/content/Context;[B)[B
    .locals 3

    .line 4
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nX?E\u0014b;H%~.Y?D%J8\r\u0019H:X.^?\r\u0006H8^*J.\u0017k"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/s;->F([B)Lcom/raon/fido/auth/sw/r/s;
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    new-instance p1, Lcom/raon/fido/auth/sw/r/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/r/d;-><init>()V

    const/4 p2, 0x6

    .line 9
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/r/d;->F(Ljava/lang/Short;)V

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/d;->F()[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000bF>[\u0015|:V$`/G>Z$T9\u0013\u0018V9C%]9Vj~/@9R-Vb}%Gj`?C:\\8G/Wc\tj"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 14
    :catch_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/n;->F(S)[B

    move-result-object p1

    .line 15
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nX?E\u0014b;H%~.Y?D%J8\r\u0019H8]$C8Hk`.^8L,Hc\u007f.^;B%^.\r\u0006H8^*J.\r(_.L?D$CkK*D\'^b\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object p1

    .line 18
    :catch_1
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/n;->F(S)[B

    move-result-object p1

    .line 19
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_3

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r?G\"l\u0005C/]\u0019V>G#]-@ja/@:\\$@/\u0013\u0007V9@+T/\u001b\t\\\'^+].\u0013.V)\\.Z$TjU+Z&@c\tj"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1
.end method
