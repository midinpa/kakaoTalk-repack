.class public Lcom/raon/fido/auth/sw/e/f;
.super Ljava/lang/Object;
.source "jb"


# static fields
.field public static final l:Ljava/lang/String; = "f"


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

.method public static F(Ljava/lang/String;)Letri/fido/common/MetadataStatement;
    .locals 2

    const-string v0, "Q BY<"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Letri/fido/utility/android/AndroidFileHelper;->readSDFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "](d,t,d,0\u000by!umB(q)y#wmv,y!c"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Letri/fido/common/MetadataStatement;->fromJSON(Ljava/lang/String;)Letri/fido/common/MetadataStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static F(Ljava/lang/String;Letri/fido/common/MetadataStatement;)Z
    .locals 4

    .line 6
    invoke-static {p0}, Letri/fido/utility/android/AndroidFileHelper;->inputSDFile(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 7
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_0

    const-string p0, "M\u0017k\u001a$2m\u0018aTV\u0011e\u0010m\u001acTb\u0015m\u0018w"

    .line 8
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Letri/fido/utility/Base64Helper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ")q9qwy q*ub`#wvr,c(&y<"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Letri/fido/common/MetadataStatement;->setIcon(Ljava/lang/String;)V

    return v1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Q BY<"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letri/fido/utility/android/AndroidFileHelper;->writeSDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, p1, :cond_0

    const-string p0, "](d,t,d,0\u000by!umG?y9y#wmv,y!c"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static F([BLjava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Letri/fido/utility/android/AndroidFileHelper;->outputSDFile([BLjava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    .line 12
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, p1, :cond_0

    const-string p0, "\u0003v\u0015tTo\u0011}Ts\u0006m\u0000m\u001acTb\u0015m\u0018w"

    .line 13
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method
