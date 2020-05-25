.class public Letri/fido/utility/Base64Helper;
.super Ljava/lang/Object;
.source "Base64Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/y6/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/y6/a;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/y6/a;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/y6/a;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
