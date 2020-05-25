.class public final enum Lcom/iap/ac/android/d9/i;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/d9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/d9/i;

.field public static final enum NONE:Lcom/iap/ac/android/d9/i;

.field public static final enum PUBLICATION:Lcom/iap/ac/android/d9/i;

.field public static final enum SYNCHRONIZED:Lcom/iap/ac/android/d9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/d9/i;

    new-instance v1, Lcom/iap/ac/android/d9/i;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/i;->SYNCHRONIZED:Lcom/iap/ac/android/d9/i;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/d9/i;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/i;->PUBLICATION:Lcom/iap/ac/android/d9/i;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/d9/i;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/d9/i;->$VALUES:[Lcom/iap/ac/android/d9/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/d9/i;
    .locals 1

    const-class v0, Lcom/iap/ac/android/d9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/i;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/d9/i;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/d9/i;->$VALUES:[Lcom/iap/ac/android/d9/i;

    invoke-virtual {v0}, [Lcom/iap/ac/android/d9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/d9/i;

    return-object v0
.end method
