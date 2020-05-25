.class public final enum Lcom/kakaopay/data/idcard/type/IDCardSpec;
.super Ljava/lang/Enum;
.source "IDCardSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/data/idcard/type/IDCardSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/data/idcard/type/IDCardSpec;

.field public static final enum DRIVER_LICENSE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

.field public static final enum NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

.field public static final enum REGISTER_REGISTRATION:Lcom/kakaopay/data/idcard/type/IDCardSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/kakaopay/data/idcard/type/IDCardSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/4 v2, 0x1

    const-string v3, "REGISTER_REGISTRATION"

    invoke-direct {v0, v3, v2}, Lcom/kakaopay/data/idcard/type/IDCardSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->REGISTER_REGISTRATION:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    .line 3
    new-instance v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/4 v3, 0x2

    const-string v4, "DRIVER_LICENSE"

    invoke-direct {v0, v4, v3}, Lcom/kakaopay/data/idcard/type/IDCardSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->DRIVER_LICENSE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaopay/data/idcard/type/IDCardSpec;

    .line 4
    sget-object v5, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaopay/data/idcard/type/IDCardSpec;->REGISTER_REGISTRATION:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaopay/data/idcard/type/IDCardSpec;->$VALUES:[Lcom/kakaopay/data/idcard/type/IDCardSpec;

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

.method public static getIDCardSpec(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;
    .locals 1

    const-string/jumbo v0, "registration_card_good"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "registration_card_bad"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "driver_license_good"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "driver_license_bad"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->DRIVER_LICENSE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object p0

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->REGISTER_REGISTRATION:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/data/idcard/type/IDCardSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->$VALUES:[Lcom/kakaopay/data/idcard/type/IDCardSpec;

    invoke-virtual {v0}, [Lcom/kakaopay/data/idcard/type/IDCardSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object v0
.end method
