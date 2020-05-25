.class public Lcom/raon/fido/auth/sw/z/s;
.super Ljava/lang/Object;
.source "um"


# static fields
.field public static final C:Ljava/lang/String; = "s"


# instance fields
.field public l:Lcom/raon/fido/sw/asm/db/ASMDBHelper;


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

.method private synthetic F([Ljava/lang/String;)[[B
    .locals 5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p1, v2

    invoke-static {v3}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public F(Landroid/content/Context;[B[BB)I
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/z/s;->l:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    int-to-short p4, p4

    .line 5
    invoke-virtual {p1, p4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    .line 6
    iget-object p4, p0, Lcom/raon/fido/auth/sw/z/s;->l:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/z/s;->F([Ljava/lang/String;)[[B

    move-result-object p1

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {p2, v2}, Lcom/raon/fido/auth/sw/utility/o;->F([B[B)Lcom/raon/fido/auth/sw/utility/o;

    move-result-object v2

    .line 11
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 13
    new-instance v1, Lcom/raon/fido/auth/sw/utility/o;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/o;-><init>()V

    .line 14
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/auth/sw/utility/o;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/o;->L()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/o;->L([B)V

    .line 15
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/auth/sw/utility/o;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/o;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/o;->b([B)V

    .line 16
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/auth/sw/utility/o;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/o;->F()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/o;->F([B)V

    .line 17
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/auth/sw/utility/o;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/o;->E([B)V

    .line 18
    :try_start_1
    invoke-virtual {v1, p3}, Lcom/raon/fido/auth/sw/utility/o;->F([B)[B

    move-result-object v2

    .line 19
    invoke-static {v2}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object v1

    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/raon/fido/auth/sw/z/s;->l:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v3, v1, v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    .line 22
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v2, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001aL\u0008a\u0010G\u0015E\u0014"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ubcb3\uc995\u001b\ubcad\uac86M\uc92aM\uc2df\ud345"

    invoke-static {v2}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :catch_1
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
