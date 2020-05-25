.class public final enum Lcom/iap/ac/android/o9/g;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/o9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/o9/g;

.field public static final enum BOTTOM_UP:Lcom/iap/ac/android/o9/g;

.field public static final enum TOP_DOWN:Lcom/iap/ac/android/o9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/o9/g;

    new-instance v1, Lcom/iap/ac/android/o9/g;

    const/4 v2, 0x0

    const-string v3, "TOP_DOWN"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/o9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/o9/g;->TOP_DOWN:Lcom/iap/ac/android/o9/g;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/o9/g;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_UP"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/o9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/o9/g;->BOTTOM_UP:Lcom/iap/ac/android/o9/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/o9/g;->$VALUES:[Lcom/iap/ac/android/o9/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/o9/g;
    .locals 1

    const-class v0, Lcom/iap/ac/android/o9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/o9/g;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/o9/g;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/o9/g;->$VALUES:[Lcom/iap/ac/android/o9/g;

    invoke-virtual {v0}, [Lcom/iap/ac/android/o9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/o9/g;

    return-object v0
.end method
