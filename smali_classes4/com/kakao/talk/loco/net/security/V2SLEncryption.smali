.class public final Lcom/kakao/talk/loco/net/security/V2SLEncryption;
.super Ljava/lang/Object;
.source "V2SLEncryption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/V2SLEncryption;",
        "",
        "type",
        "",
        "algorithm",
        "",
        "keySize",
        "(ILjava/lang/String;I)V",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getKeySize",
        "()I",
        "getType",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->e:Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;

    const/16 v1, 0x80

    const/4 v2, 0x1

    const-string v3, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;->a(Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;ILjava/lang/String;I)Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->e:Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;

    const/4 v2, 0x2

    const-string v3, "AES/CFB/NoPadding"

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;->a(Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;ILjava/lang/String;I)Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->d:Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->a:I

    iput-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->b:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d()Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->d:Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->a:I

    return v0
.end method
