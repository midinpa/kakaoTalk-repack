.class public Lcom/raon/fido/sw/asm/db/ASMConfigDAO;
.super Ljava/lang/Object;
.source "ea"


# static fields
.field public static final C:Ljava/lang/String; = "configtbl"

.field public static final l:Ljava/lang/String; = "authindex"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "%\u000c?\u0007>\u0016L\u000b\"\u0016#b\u000f-\u0002$\u0005%\u0018 \u0000bD#\u00196\u0004+\u0002&\t:Eb:\u0003 \u0017)\u0011Lj]kW"

    .line 1
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x53

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6a

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authindex"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    const-string v0, "/\u0010)\u00038\u0007L\u0016-\u0000 \u0007L!\u0003,\n+\u000b6\u000e.LjL#\u00196\u0004+\u0002&\t:L\u000b\"\u0016)\u0005)\u0010LkW"

    .line 1
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "\\/W-8)Y?T884^]]%Q.L.8\u001ew\u0013~\u0014\u007f\tz\u0011"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
