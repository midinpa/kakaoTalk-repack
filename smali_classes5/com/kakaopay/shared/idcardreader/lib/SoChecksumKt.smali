.class public final Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;
.super Ljava/lang/Object;
.source "SoChecksum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"!\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "FACEPRINTEX_MD5",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getFACEPRINTEX_MD5",
        "()Ljava/util/HashSet;",
        "IZMOBILE_READER_MD5",
        "getIZMOBILE_READER_MD5",
        "idcardreader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "50a1a0cc40f0b4952cd4e57fa12861bb"

    const-string v1, "23391a77df784397fdf656d7d52ba560"

    const-string v2, "b8fc724bb163456696759bacbda5edba"

    const-string v3, "ffc884024eff86d0953a5d1acc09c564"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/f9/o0;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->a:Ljava/util/HashSet;

    const-string v0, "9d02cffabe8ed4ef71c2d3df269de558"

    const-string v1, "de97e9797e8310af49961444f456bad3"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/o0;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->b:Ljava/util/HashSet;

    return-object v0
.end method
