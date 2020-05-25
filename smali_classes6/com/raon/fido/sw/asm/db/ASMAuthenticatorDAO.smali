.class public Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;
.super Ljava/lang/Object;
.source "sa"


# static fields
.field public static final B:Ljava/lang/String; = "assertionscheme"

.field public static final C:Ljava/lang/String; = "description"

.field public static final E:Ljava/lang/String; = "supportedextensionids"

.field public static final F:Ljava/lang/String; = "hassettings"

.field public static final G:Ljava/lang/String; = "title"

.field public static final H:Ljava/lang/String; = "isuserenrolled"

.field public static final I:Ljava/lang/String; = "authenticationalg"

.field public static final J:Ljava/lang/String; = "userverification"

.field public static final K:Ljava/lang/String; = "tcpngs"

.field public static final L:Ljava/lang/String; = "attachmenthint"

.field public static final M:Ljava/lang/String; = "keyprotection"

.field public static final a:Ljava/lang/String; = "tcdisplay"

.field public static final b:Ljava/lang/String; = "tccontenttype"

.field public static final c:Ljava/lang/String; = "authenticatortype"

.field public static final d:Ljava/lang/String; = "matcherprotection"

.field public static final f:Ljava/lang/String; = "issecondfactoronly"

.field public static final g:Ljava/lang/String; = "isroamingauthenticator"

.field public static final h:Ljava/lang/String; = "aaid"

.field public static final i:Ljava/lang/String; = "authenticatorindex"

.field public static final j:Ljava/lang/String; = "attestationtypes"

.field public static final k:Ljava/lang/String; = "asmversions"

.field public static final l:Ljava/lang/String; = "icon"

.field public static final m:Ljava/lang/String; = "authenticatorinfotbl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "asmversions"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "supportedextensionids"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authenticatorindex"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static E(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "hassettings"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "userverification"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "fvmt\u0002pcfna\u0002md\u0004g|kwvw\u0002EWPJALPKGCPMVKJDKVFN"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    xor-int/lit8 v2, v2, 0x54

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x69

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

    const-string v0, "tcdisplay"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "isuserenrolled"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "attestationtypes"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "tccontenttype"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "keyprotection"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static L(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "isroamingauthenticator"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "O\u0006I\u0015X\u0011,\u0000M\u0016@\u0011,5y d1b e7m c&e:j;x6`t$tm5e0,\u0000I\u000cXtB\u001bXtB\u0001@\u0018 tm!x<i:x=o5x;~=b0i,,\u0007D\u001b^\u0000,\u001aC\u0000,\u001aY\u0018@x,5\u007f9z1~\'e;b\',\u0000I\u000cXtB\u001bXtB\u0001@\u0018 te\'y\'i&i:~;`8i0,\u001dB\u0000I\u0013I\u0006,\u001aC\u0000,\u001aY\u0018@x,<m\'\u007f1x e:k\',\u001dB\u0000I\u0013I\u0006,\u001aC\u0000,\u001aY\u0018@x,5\u007f\'i&x=c:\u007f7d1a1,\u0000I\u000cXtB\u001bXtB\u0001@\u0018 tm!x<i:x=o5x=c:m8kt_\u001cC\u0006XtB\u001bXtB\u0001@\u0018 tm x1\u007f m e;b u$i\',\u0000I\u000cXtB\u001bXtB\u0001@\u0018 ty\'i&z1~=j=o5x=c:,\u001dB\u0000I\u0013I\u0006,\u001aC\u0000,\u001aY\u0018@x,?i-|&c i7x=c:,\u0007D\u001b^\u0000,\u001aC\u0000,\u001aY\u0018@x,9m o<i&|&c i7x=c:,\u0007D\u001b^\u0000,\u001aC\u0000,\u001aY\u0018@x,5x m7d9i:x<e:xt_\u001cC\u0006XtB\u001bXtB\u0001@\u0018 te\'\u007f1o;b0j5o c&c:`-,\u001dB\u0000I\u0013I\u0006,\u001aC\u0000,\u001aY\u0018@x,=\u007f&c5a=b3m!x<i:x=o5x;~tE\u001aX\u0011K\u0011^tB\u001bXtB\u0001@\u0018 t\u007f!|$c&x1h1t i:\u007f=c:e0\u007ftX\u0011T\u0000 tx7h=\u007f$`5ut_\u001cC\u0006XtB\u001bXtB\u0001@\u0018 tx7o;b i:x u$itX\u0011T\u0000 tx7|:k\',\u0000I\u000cXx, e `1,\u0000I\u000cXx,0i\'o&e$x=c:,\u0000I\u000cXx,=o;btX\u0011T\u0000 tO\u001bB\u0007X\u0006M\u001dB\u0000,\'}8e i\u000bm!x;e:h1t\u000bm!x<i:x=o5x;~ n8Se,\u0004^\u001dA\u0015^\r,\u001fI\r,|m5e0%}7"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "tcpngs"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "matcherprotection"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "issecondfactoronly"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "authenticatortype"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "assertionscheme"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "authenticationalg"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static j(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "aaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "attachmenthint"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method
