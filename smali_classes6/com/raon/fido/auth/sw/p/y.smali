.class public Lcom/raon/fido/auth/sw/p/y;
.super Ljava/lang/Object;
.source "qf"


# static fields
.field public static final C:Ljava/lang/String; = "tokencreationtime"

.field public static final E:Ljava/lang/String; = "configtble"

.field public static final G:Ljava/lang/String; = "passcode"

.field public static final K:Ljava/lang/String; = "tokenlifetime"

.field public static final a:Ljava/lang/String; = "aaid"

.field public static final b:Ljava/lang/String; = "userverify"

.field public static final l:Ljava/lang/String; = "tokenvalue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static F(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "userverify"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "tokencreationtime"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "(\u0010#\u0012L\u0016-\u0000 \u0007L\u000b*b)\u001a%\u00118\u0011L!\u0003,\n+\u000b6\u000e.\t"

    .line 4
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "tokenvalue"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "aaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "tokenlifetime"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u000fl\t\u007f\u0018{lj\r|\u0000{l]#P*W+J.R)\u001ed_-W(\u001e\u000er\u0003|d\u0007e\u001e\u0002q\u0018\u001e\u0002k\u0000rl}\u0003p\u001fj\u001e\u007f\u0005p\u0018\u001e-_%Z\u0013X#L)W+P\'[5\u001e\u001e{\n{\u001e{\u0002}\tml_9J$[\"J%]-J#L8\\ \u0016-_%Ze\u001e\u0003plz\tr\tj\t\u001e\u000f\u007f\u001f}\rz\t\u00129M)L:[>W*Glw\u0002j\ty\tl`\u001e8Q\'[\"R%X)J%S)\u001e\u0005p\u0018{\u000b{\u001e\u0012lN-M?]#Z)\u001e\u000er\u0003|`\u001e8Q\'[\"]>[-J%Q\"J%S)\u001e\u0005p\u0018{\u000b{\u001e\u0012lJ#U)P:_ K)\u001e\u000er\u0003|e\u0005"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "passcode"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method
