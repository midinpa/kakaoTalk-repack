.class public Lcom/raon/fido/auth/sw/p/t;
.super Ljava/lang/Object;
.source "hk"


# static fields
.field public static final C:Ljava/lang/String; = "khaccesstoken"

.field public static final G:Ljava/lang/String; = "keyid"

.field public static final K:Ljava/lang/String; = "aaid"

.field public static final b:Ljava/lang/String; = "keyinfotbl"

.field public static final l:Ljava/lang/String; = "signcounter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "signcounter"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "\u000f`\u0004bkf\np\u0007wk{\r\u0012\u000ej\u0002a\u001fakY.K\"\\-]?P\'"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "khaccesstoken"

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

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ")\u0001/\u0012>\u0016J\u0007+\u0011&\u0016J8\u000f*\u0003=\u000c<\u001e1\u0006sBs\u000b2\u00037J\u0011&\u001c({SzJ\u001d%\u0007J\u001d?\u001f&s)\u001c$\u0000>\u0001+\u001a$\u0007J2\u000b:\u000e\u000c\u000c<\u00186\u00034\u00048\u000f*J\u0001/\u0015/\u0001/\u001d)\u00169s\u000b&\u001e;\u000f=\u001e:\t2\u001e<\u0018\'\u0008?B2\u000b:\u000ezJ\u001c$s.\u0016&\u0016>\u0016J\u0010+\u0000)\u0012.\u0016F8\u000f*\u00037J\u0011&\u001c(s$\u001c>s$\u0006&\u001fFs\u0001;\u000b0\t6\u0019 \u001e<\u00016\u0004s(\u001f%\u0011Fs\u0019:\r=\t<\u001f=\u001e6\u0018s#\u001d>\u0016-\u00168s$\u001c>s$\u0006&\u001fFs)\u001c$\u0000>\u0001+\u001a$\u0007J \u001b?\u0003\'\u000f\u000c\u000b&\u001e<\u0003=\u000e6\u0012\u000c\u0019:\r=\t<\u001f=\u001e6\u0018\'\u0008?5bJ\u00038\u001a\'\u00128\nJ\u0018/\nJ{\u000b2\u00037Fs\u00016\u0013:\u000ezCh"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "keyid"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method
