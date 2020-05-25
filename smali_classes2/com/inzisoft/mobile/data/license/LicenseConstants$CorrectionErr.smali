.class public final enum Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;
.super Ljava/lang/Enum;
.source "LicenseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/license/LicenseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CorrectionErr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_EQUAL_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_INVALID_FORMAT:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_INVALID_LENGTH:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_NULL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_UNDER_FIFTY_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public static final enum ERR_CODE_UNPROCESSED:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v1, 0x0

    const-string v2, "ERR_CODE_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v2, 0x1

    const-string v3, "ERR_CODE_NULL"

    invoke-direct {v0, v3, v2, v2}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_NULL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v3, 0x2

    const-string v4, "ERR_CODE_INVALID_LENGTH"

    invoke-direct {v0, v4, v3, v3}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_LENGTH:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v4, 0x3

    const-string v5, "ERR_CODE_INVALID_FORMAT"

    invoke-direct {v0, v5, v4, v4}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_FORMAT:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v5, 0x4

    const-string v6, "ERR_CODE_EQUAL_SIMILARITY"

    invoke-direct {v0, v6, v5, v5}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_EQUAL_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v6, 0x5

    const-string v7, "ERR_CODE_UNDER_FIFTY_SIMILARITY"

    invoke-direct {v0, v7, v6, v6}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_UNDER_FIFTY_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v7, 0x6

    const-string v8, "ERR_CODE_FAIL"

    invoke-direct {v0, v8, v7, v7}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 8
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/4 v8, 0x7

    const-string v9, "ERR_CODE_UNPROCESSED"

    invoke-direct {v0, v9, v8, v8}, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_UNPROCESSED:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 9
    sget-object v10, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v10, v9, v1

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_NULL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v2

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_LENGTH:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v3

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_FORMAT:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v4

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_EQUAL_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v5

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_UNDER_FIFTY_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v6

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->$VALUES:[Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

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

    .line 2
    iput p3, p0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;
    .locals 1

    .line 1
    const-class v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-object p0
.end method

.method public static values()[Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->$VALUES:[Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-virtual {v0}, [Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-object v0
.end method


# virtual methods
.method public getErrValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ordinal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
