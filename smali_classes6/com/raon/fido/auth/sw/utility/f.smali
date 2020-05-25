.class public Lcom/raon/fido/auth/sw/utility/f;
.super Ljava/lang/Object;
.source "ld"


# instance fields
.field public C:Landroid/content/Context;

.field public l:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/f;->C:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/f;->l:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/f;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/f;->l:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "\n/5-?/.4?.\u00088;9?/"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/f;->l:Ljava/util/Properties;

    return-object p1
.end method
