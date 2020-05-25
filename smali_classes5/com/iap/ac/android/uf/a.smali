.class public final enum Lcom/iap/ac/android/uf/a;
.super Ljava/lang/Enum;
.source "i"


# static fields
.field public static final enum G:Lcom/iap/ac/android/uf/a;

.field public static final enum K:Lcom/iap/ac/android/uf/a;

.field public static final synthetic l:[Lcom/iap/ac/android/uf/a;


# instance fields
.field public C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/uf/a;

    const-string v1, "*_\u0008[\u001bV\u001a"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/uf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/uf/a;->K:Lcom/iap/ac/android/uf/a;

    new-instance v0, Lcom/iap/ac/android/uf/a;

    const-string v1, "\u0016;6;2"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/iap/ac/android/uf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/uf/a;->G:Lcom/iap/ac/android/uf/a;

    new-array v1, v4, [Lcom/iap/ac/android/uf/a;

    .line 2
    sget-object v4, Lcom/iap/ac/android/uf/a;->K:Lcom/iap/ac/android/uf/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/iap/ac/android/uf/a;->l:[Lcom/iap/ac/android/uf/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iap/ac/android/uf/a;->C:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/uf/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/uf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/uf/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/uf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/uf/a;->l:[Lcom/iap/ac/android/uf/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/uf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/uf/a;

    return-object v0
.end method
