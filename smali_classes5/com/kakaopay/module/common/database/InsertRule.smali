.class public abstract enum Lcom/kakaopay/module/common/database/InsertRule;
.super Ljava/lang/Enum;
.source "PayMemoryDataCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_HEAD;,
        Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_TAIL;,
        Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_HEAD;,
        Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_TAIL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/module/common/database/InsertRule;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u0002H\u0005H&\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\rH&j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaopay/module/common/database/InsertRule;",
        "",
        "(Ljava/lang/String;I)V",
        "append",
        "",
        "T",
        "Lcom/kakaopay/module/common/database/PayData;",
        "oldList",
        "",
        "",
        "data",
        "(Ljava/util/List;Lcom/kakaopay/module/common/database/PayData;)Z",
        "newList",
        "",
        "RELOCATE_AND_HEAD",
        "RELOCATE_AND_TAIL",
        "REPLACE_AND_HEAD",
        "REPLACE_AND_TAIL",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/module/common/database/InsertRule;

.field public static final enum RELOCATE_AND_HEAD:Lcom/kakaopay/module/common/database/InsertRule;

.field public static final enum RELOCATE_AND_TAIL:Lcom/kakaopay/module/common/database/InsertRule;

.field public static final enum REPLACE_AND_HEAD:Lcom/kakaopay/module/common/database/InsertRule;

.field public static final enum REPLACE_AND_TAIL:Lcom/kakaopay/module/common/database/InsertRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakaopay/module/common/database/InsertRule;

    new-instance v1, Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_HEAD;

    const/4 v2, 0x0

    const-string v3, "RELOCATE_AND_HEAD"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_HEAD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/database/InsertRule;->RELOCATE_AND_HEAD:Lcom/kakaopay/module/common/database/InsertRule;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_TAIL;

    const/4 v2, 0x1

    const-string v3, "RELOCATE_AND_TAIL"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/database/InsertRule$RELOCATE_AND_TAIL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/database/InsertRule;->RELOCATE_AND_TAIL:Lcom/kakaopay/module/common/database/InsertRule;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_HEAD;

    const/4 v2, 0x2

    const-string v3, "REPLACE_AND_HEAD"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_HEAD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/database/InsertRule;->REPLACE_AND_HEAD:Lcom/kakaopay/module/common/database/InsertRule;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_TAIL;

    const/4 v2, 0x3

    const-string v3, "REPLACE_AND_TAIL"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/database/InsertRule$REPLACE_AND_TAIL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/database/InsertRule;->REPLACE_AND_TAIL:Lcom/kakaopay/module/common/database/InsertRule;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/module/common/database/InsertRule;->$VALUES:[Lcom/kakaopay/module/common/database/InsertRule;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/module/common/database/InsertRule;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/module/common/database/InsertRule;
    .locals 1

    const-class v0, Lcom/kakaopay/module/common/database/InsertRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/module/common/database/InsertRule;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/module/common/database/InsertRule;
    .locals 1

    sget-object v0, Lcom/kakaopay/module/common/database/InsertRule;->$VALUES:[Lcom/kakaopay/module/common/database/InsertRule;

    invoke-virtual {v0}, [Lcom/kakaopay/module/common/database/InsertRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/module/common/database/InsertRule;

    return-object v0
.end method


# virtual methods
.method public abstract append(Ljava/util/List;Lcom/kakaopay/module/common/database/PayData;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/database/PayData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakaopay/module/common/database/PayData;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;TT;)Z"
        }
    .end annotation
.end method

.method public abstract append(Ljava/util/List;Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakaopay/module/common/database/PayData;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation
.end method
