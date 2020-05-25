.class public Lcom/raon/fido/sw/asm/buildtypes/Setting;
.super Ljava/lang/Object;
.source "xb"


# static fields
.field public static final C:Z

.field public static final l:Lcom/iap/ac/android/uf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/raon/fido/sw/asm/buildtypes/Setting;->F()Z

    move-result v0

    sput-boolean v0, Lcom/raon/fido/sw/asm/buildtypes/Setting;->C:Z

    .line 2
    invoke-static {}, Lcom/raon/fido/sw/asm/buildtypes/Setting;->F()Lcom/iap/ac/android/uf/a;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/buildtypes/Setting;->l:Lcom/iap/ac/android/uf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F()Lcom/iap/ac/android/uf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/uf/a;->G:Lcom/iap/ac/android/uf/a;

    return-object v0
.end method

.method public static synthetic F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
