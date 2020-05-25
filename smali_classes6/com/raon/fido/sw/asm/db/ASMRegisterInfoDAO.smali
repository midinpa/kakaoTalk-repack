.class public Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;
.super Ljava/lang/Object;
.source "b"


# static fields
.field public static final C:Ljava/lang/String; = "keyid"

.field public static final E:Ljava/lang/String; = "aaid"

.field public static final G:Ljava/lang/String; = "keyhandle"

.field public static final K:Ljava/lang/String; = "appid"

.field public static final a:Ljava/lang/String; = "callerid"

.field public static final b:Ljava/lang/String; = "personaid"

.field public static final g:Ljava/lang/String; = "registerinfotbl"

.field public static final l:Ljava/lang/String; = "currenttimestamp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    const-string v0, "x?~,o(\u001b$u)~5\u001b6Z\u000cR\td\u0004_\u0015fMt#\u001b6I\u0008\\\u0004H\u0019^\u001fR\u0003]\u0002O\u000fW0\u001bE`\u000cZ\u0004_0\u0012V"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "callerid"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "currenttimestamp"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0006\\\r^bZ\u0003L\u000eKbG\u0004.\u0007V\u000b]\u0016]b|\'i+}6k0g,h-z b"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "personaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0001\\\u0007O\u0016KbG\u000cJ\u0007VbU#~2g&Q+j:SbA\u000c.\u0019|\'i+}6k0g,h-z b\u001f.jU#~2g&Sk5"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "keyhandle"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ".i(z9~Mo,y!~MI\u0008\\\u0004H\u0019^\u001fR\u0003]\u0002O\u000fWM\u0013MZ\u000cR\t\u001b9~5oMu\"oMu8w!\u001b.t#h9i,r#oMZ\u000cR\td\u000bT\u001f^\u0004\\\u0003P\u0008BMi(}(i(u.~>\u001b\u000cN\u0019S\u0008U\u0019R\u000eZ\u0019T\u001fr\u0003]\u0002O\u000fWEZ\u000cR\t\u0012Mt#\u001b)~!~9~Mx,h.z)~A\u001b\u000eZ\u0001W\u0008I\u0004_Mo(c9\u001b#t9\u001b#n!wA\u001b\u001d^\u001fH\u0002U\u000cR\t\u001b9~5oMu\"oMu8w!\u0017MZ\u001dK\u0004_Mo(c9\u001b#t9\u001b#n!wA\u001b\u0006^\u0014S\u000cU\tW\u0008\u001b9~5oA\u001b\u0006^\u0014R\t\u001b9~5oA\u001b\u000eN\u001fI\u0008U\u0019O\u0004V\u0008H\u0019Z\u0000KMr#o(|(iMu\"oMu8w!\u0012V"

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "keyid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "appid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "aaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
