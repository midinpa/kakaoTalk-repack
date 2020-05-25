.class public Lcom/raon/fido/uaf/util/Base64Helper;
.super Ljava/lang/Object;
.source "ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/Base64;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/Base64;->b([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/Base64;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static D([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/Base64;->b([BI)[B

    move-result-object p0

    return-object p0
.end method
