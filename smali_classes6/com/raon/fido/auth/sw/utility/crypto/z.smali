.class public Lcom/raon/fido/auth/sw/utility/crypto/z;
.super Ljava/lang/Object;
.source "hj"


# static fields
.field public static C:Lcom/raon/fido/auth/sw/utility/crypto/z; = null

.field public static final G:I = 0x1

.field public static final K:I

.field public static b:B

.field public static l:Ljava/lang/String;


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

.method public static F()B
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static F()Lcom/raon/fido/auth/sw/utility/crypto/z;
    .locals 1

    .line 21
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->C:Lcom/raon/fido/auth/sw/utility/crypto/z;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/z;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/z;-><init>()V

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->C:Lcom/raon/fido/auth/sw/utility/crypto/z;

    .line 23
    :cond_0
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->C:Lcom/raon/fido/auth/sw/utility/crypto/z;

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u0010f\u000f`\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    const-string v1, "01066363671"

    if-nez v0, :cond_0

    .line 4
    sput-object v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "Q;U;U<Q6Q=U"

    .line 5
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sput-object v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    const-string v2, "Q;U;U<Q;U;T"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sput-object v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    const-string v1, "K6R"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3E4"

    .line 12
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v0, 0x53

    .line 13
    sput-byte v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_2

    :cond_4
    const-string v2, "\u000fb\u000ck\u0008"

    .line 14
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v1, "E4"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "B\'"

    .line 15
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v3, :cond_6

    .line 16
    sput-byte v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_2

    .line 17
    :cond_6
    sput-byte v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x4b

    .line 18
    sput-byte v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "}\u0005z0f\u000f`\u0005G\u000eh\u000f.N N N N ;"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "S;"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "\u0010f\u000f`\u0005"

    .line 24
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3E4"

    .line 26
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 p1, 0x53

    .line 27
    sput-byte p1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_1

    :cond_0
    const-string v1, "\u000fb\u000ck\u0008"

    .line 28
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "E4"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "B\'"

    .line 29
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4c

    if-eq p1, v2, :cond_2

    .line 30
    sput-byte v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_1

    .line 31
    :cond_2
    sput-byte v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x4b

    .line 32
    sput-byte p1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    .line 33
    :goto_1
    sput-object p0, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    const-string v0, "}\u0005z0f\u000f`\u0005@\u0015c\u0002k\u0012.N N N N ;"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-byte p1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "S;"

    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/z;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    return v0
.end method
