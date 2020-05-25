.class public final enum Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
.super Ljava/lang/Enum;
.source "PayAutoPayCardConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/autopay/domain/add/CorpNumType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;",
        "",
        "maxLength",
        "",
        "(Ljava/lang/String;II)V",
        "getMaxLength",
        "()I",
        "NONE",
        "BUSINESS",
        "CORPORATION",
        "Companion",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

.field public static final enum BUSINESS:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

.field public static final enum CORPORATION:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

.field public static final Companion:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType$Companion;

.field public static final enum NONE:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;


# instance fields
.field public final maxLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x6

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->NONE:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    const/4 v2, 0x1

    const-string v3, "BUSINESS"

    const/16 v4, 0xa

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->BUSINESS:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    const/4 v2, 0x2

    const-string v3, "CORPORATION"

    const/16 v4, 0xd

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->CORPORATION:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->$VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->Companion:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->maxLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->$VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    return-object v0
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->maxLength:I

    return v0
.end method
