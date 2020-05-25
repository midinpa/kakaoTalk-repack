.class public final Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
.super Ljava/lang/Object;
.source "PayPublicCertManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u001a\u001a\u00020\u000fJ\u001d\u0010\u001b\u001a\u00020\u00132\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allCertListPath",
        "Ljava/util/HashMap;",
        "",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "xSign",
        "Lcom/dreamsecurity/magicxsign/MagicXSign;",
        "check",
        "",
        "index",
        "",
        "password",
        "",
        "finish",
        "",
        "getIndex",
        "cert",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "list",
        "",
        "getList",
        "certType",
        "searchAllCertAndKeyFiles",
        "files",
        "",
        "Ljava/io/File;",
        "([Ljava/io/File;)V",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/dreamsecurity/magicxsign/MagicXSign;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-direct {v0}, Lcom/dreamsecurity/magicxsign/MagicXSign;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->c:Ljava/util/HashMap;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->Init(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/dreamsecurity/magicxsign/MagicXSign_Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;Ljava/util/List;)I
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            ">;)I"
        }
    .end annotation

    const-string v0, "cert"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    .line 47
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "CERT_GetAttribute(\n     \u2026                        )"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v9, v1, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Environment.getExternalStorageDirectory()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/NPKI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a([Ljava/io/File;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    move-object v3, v9

    move/from16 v6, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_Load(IIIILjava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_GetCertCount()I

    move-result v3
    :try_end_0
    .catch Lcom/dreamsecurity/magicxsign/MagicXSign_Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    :try_start_2
    new-instance v6, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    const/4 v7, 0x0

    move/from16 v8, p1

    .line 15
    invoke-virtual {v9, v5, v8, v7}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadCert(II[I)[B

    move-result-object v10

    const/16 v11, 0xe

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v9, v10, v11, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v9, v7, v10, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v9, v7, v10, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v9, v7, v10, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v6

    .line 20
    invoke-direct/range {v10 .. v17}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 21
    iget-object v7, v1, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string/jumbo v10, "this"

    .line 22
    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/dreamsecurity/magicxsign/MagicXSign_Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    :try_start_3
    invoke-virtual {v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 26
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 28
    :catch_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicxsign/MagicXSign;->Finish()V
    :try_end_0
    .catch Lcom/dreamsecurity/magicxsign/MagicXSign_Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a([Ljava/io/File;)V
    .locals 11

    const-string v0, "(this as java.lang.String).toLowerCase()"

    if-eqz p1, :cond_6

    .line 29
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 30
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a([Ljava/io/File;)V

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fileName"

    .line 34
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "signcert.der"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v3, v10, v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "signpri.key"

    invoke-static {v5, v7, v3, v10, v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :cond_2
    iget-object v5, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->c:Ljava/util/HashMap;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "File(file.parent).name"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v7, "file.parentFile"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final a(I[B)Z
    .locals 8
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "Environment.getExternalStorageDirectory()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_Load(IIIILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadPriKey(II)[B

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {v1, p1, p2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->PRIKEY_Decrypt([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {p2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    throw p1

    .line 45
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a:Lcom/dreamsecurity/magicxsign/MagicXSign;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_UnLoad()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
