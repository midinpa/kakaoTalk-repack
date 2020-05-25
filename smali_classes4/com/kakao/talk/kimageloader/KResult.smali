.class public final enum Lcom/kakao/talk/kimageloader/KResult;
.super Ljava/lang/Enum;
.source "KResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kimageloader/KResult;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/KResult;",
        "",
        "(Ljava/lang/String;I)V",
        "<set-?>",
        "",
        "count",
        "getCount",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "position",
        "getPosition",
        "setCount",
        "setPosition",
        "SUCCESS",
        "ERROR_OVERFLOW_CONTENTS_LENGTH",
        "ERROR_UNKNOWN",
        "ERROR_RESOURCE_NOTFOUND",
        "ERROR_INVALID_URL",
        "PREPARE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum ERROR_INVALID_URL:Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum ERROR_OVERFLOW_CONTENTS_LENGTH:Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum ERROR_RESOURCE_NOTFOUND:Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum ERROR_UNKNOWN:Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum PREPARE:Lcom/kakao/talk/kimageloader/KResult;

.field public static final enum SUCCESS:Lcom/kakao/talk/kimageloader/KResult;


# instance fields
.field public count:I

.field public key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/kimageloader/KResult;

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x1

    const-string v3, "ERROR_OVERFLOW_CONTENTS_LENGTH"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_OVERFLOW_CONTENTS_LENGTH:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x2

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_UNKNOWN:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x3

    const-string v3, "ERROR_RESOURCE_NOTFOUND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_RESOURCE_NOTFOUND:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x4

    const-string v3, "ERROR_INVALID_URL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_INVALID_URL:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kimageloader/KResult;

    const/4 v2, 0x5

    const-string v3, "PREPARE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kimageloader/KResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KResult;->PREPARE:Lcom/kakao/talk/kimageloader/KResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kimageloader/KResult;->$VALUES:[Lcom/kakao/talk/kimageloader/KResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/kimageloader/KResult;->position:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/kimageloader/KResult;->count:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KResult;
    .locals 1

    const-class v0, Lcom/kakao/talk/kimageloader/KResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kimageloader/KResult;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kimageloader/KResult;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kimageloader/KResult;->$VALUES:[Lcom/kakao/talk/kimageloader/KResult;

    invoke-virtual {v0}, [Lcom/kakao/talk/kimageloader/KResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kimageloader/KResult;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kimageloader/KResult;->count:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/KResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kimageloader/KResult;->position:I

    return v0
.end method

.method public final setCount(I)Lcom/kakao/talk/kimageloader/KResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/talk/kimageloader/KResult;->count:I

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KResult;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KResult;->key:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)Lcom/kakao/talk/kimageloader/KResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/talk/kimageloader/KResult;->position:I

    return-object p0
.end method
