.class public Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;
.super Ljava/lang/Object;
.source "zc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DlgHelperListProp"
.end annotation


# static fields
.field public static final default_propFile:Ljava/lang/String; = "asmHelperList.properties"


# instance fields
.field public infoMap:Ljava/util/HashMap;

.field public p:Ljava/util/Properties;

.field public propertiesReader:Lcom/raon/fido/auth/sw/utility/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->infoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public readPropertiesFromFile(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/f;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->propertiesReader:Lcom/raon/fido/auth/sw/utility/f;

    const-string p1, "asmHelperList.properties"

    .line 2
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/f;->F(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->p:Ljava/util/Properties;

    const-string v0, "e.A;H9a\"^?"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "}"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "g"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v2, p1

    if-nez v2, :cond_0

    .line 6
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->access$000()Ljava/lang/String;

    const-string p1, "\u001286-?/\u00164))z\ub0e9\uc6f3\uc729z\ube19\uc5ee\uc7d5\uc2ef\ub295\ub2bes"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->access$000()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e.A;H9a\"^?\r\ub0ff\uc684k\u0017k"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->infoMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 14
    aget-object v2, p1, v1

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->infoMap:Ljava/util/HashMap;

    aget-object v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
