.class public final enum Lcom/iap/ac/android/d9/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/d9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/d9/a;

.field public static final enum ERROR:Lcom/iap/ac/android/d9/a;

.field public static final enum HIDDEN:Lcom/iap/ac/android/d9/a;

.field public static final enum WARNING:Lcom/iap/ac/android/d9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/d9/a;

    new-instance v1, Lcom/iap/ac/android/d9/a;

    const/4 v2, 0x0

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/a;->WARNING:Lcom/iap/ac/android/d9/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/d9/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/a;->ERROR:Lcom/iap/ac/android/d9/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/d9/a;

    const/4 v2, 0x2

    const-string v3, "HIDDEN"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/d9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/d9/a;->HIDDEN:Lcom/iap/ac/android/d9/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/d9/a;->$VALUES:[Lcom/iap/ac/android/d9/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/d9/a;
    .locals 1

    const-class v0, Lcom/iap/ac/android/d9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/d9/a;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/d9/a;->$VALUES:[Lcom/iap/ac/android/d9/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/d9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/d9/a;

    return-object v0
.end method
