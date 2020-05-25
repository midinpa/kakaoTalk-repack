.class public Lcom/raon/fido/auth/sw/p/w;
.super Ljava/lang/Object;
.source "kl"


# static fields
.field public static final B:Ljava/lang/String; = "aaid"

.field public static final C:Ljava/lang/String; = "attestfull"

.field public static final E:Ljava/lang/String; = "matcherprotection"

.field public static final F:Ljava/lang/String; = "authenticatortbl"

.field public static final G:Ljava/lang/String; = "contenttype"

.field public static final I:Ljava/lang/String; = "authenticatorversion"

.field public static final J:Ljava/lang/String; = "wrapkey"

.field public static final K:Ljava/lang/String; = "publickeyalg"

.field public static final L:Ljava/lang/String; = "maxkeyhandles"

.field public static final M:Ljava/lang/String; = "regcounter"

.field public static final a:Ljava/lang/String; = "tcdisplay"

.field public static final b:Ljava/lang/String; = "authenticationalg"

.field public static final c:Ljava/lang/String; = "attestprivkey"

.field public static final d:Ljava/lang/String; = "authenticatortype"

.field public static final f:Ljava/lang/String; = "userverification"

.field public static final g:Ljava/lang/String; = "keyprotection"

.field public static final j:Ljava/lang/String; = "authenticatorindex"

.field public static final l:Ljava/lang/String; = "attestsurrogate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "attestfull"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "keyprotection"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static E(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "aaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;)B
    .locals 1

    const-string v0, "maxkeyhandles"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "userverification"

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "\u000f\u007f\u0004}ky\no\u0007hkd\r\r\u000eu\u0002~\u001f~kL>Y#H%Y\"N*Y$_?O\'"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "tcdisplay"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "wrapkey"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "attestsurrogate"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static L(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "matcherprotection"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static L(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "attestprivkey"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)B
    .locals 1

    const-string v0, "authenticatorindex"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public static b(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "regcounter"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ">J8Y)]]L<Z1]]y\u0008l\u0015}\u0013l\u0014{\u001cl\u0012j\tz\u00118U8\u001cy\u0014|]Z1W?0D1]V2L]V(T14]y\tl\u0018k\th\u000fq\u000bs\u0018a]Z1W?4]o\u000fy\rs\u0018a]Z1W?83W)83M1TQ8\u000f}\u001a{\u0012m\u0013l\u0018j]Q3L8_8J]V2L]V(T14]y\u0008l\u0015}\u0013l\u0014{\u001cl\u0012j\u0014v\u0019}\u00058?T2ZU)T4]y\u0008l\u0015}\u0013l\u0014{\u001cl\u0012j\u000b}\u000fk\u0014w\u00138.P2J)83W)83M1TQ8\u001cm\tp\u0018v\tq\u001ey\tw\u000fl\u0004h\u00188.P2J)83W)83M1TQ8\u0010y\u0005s\u0018a\u0015y\u0013|\u0011}\u000e8?T2ZU)T83W)83M1TQ8\u0008k\u0018j\u000b}\u000fq\u001bq\u001ey\tq\u0012v]Q3L8_8J]V2L]V(T14]s\u0018a\rj\u0012l\u0018{\tq\u0012v]K5W/L]V2L]V(T14]u\u001cl\u001ep\u0018j\rj\u0012l\u0018{\tq\u0012v]K5W/L]V2L]V(T14]l\u001e|\u0014k\rt\u001ca]K5W/L]V2L]V(T14]y\u0008l\u0015}\u0013l\u0014{\u001cl\u0014w\u0013y\u0011\u007f]K5W/L]V2L]V(T14]h\u0008z\u0011q\u001es\u0018a\u001ct\u001a8.P2J)83W)83M1TQ8\u001ew\u0013l\u0018v\tl\u0004h\u00188?T2Z]V2L]V(T14]y\tl\u0018k\t~\u0008t\u001184V)]:]/83W)83M1T]\\8^<M1L](Q8\u001cl\t}\u000el\u000em\u000fj\u0012\u007f\u001cl\u001884V)]:]/83W)83M1T]\\8^<M1L](Q8>W3K)J<Q3L]k\u000ct\u0014l\u0018G\u001cm\tw\u0014v\u0019}\u0005G\u001cm\tp\u0018v\tq\u001ey\tw\u000fl\u001ft\")]H/Q0Y/A]S8A]0\u001cy\u0014|T1F"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "publickeyalg"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static b(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "contenttype"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authenticationalg"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static e(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authenticatorversion"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static l(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authenticatortype"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method
