.class public final enum Lcom/iap/ac/android/common/container/constant/StartMethod;
.super Ljava/lang/Enum;
.source "StartMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/container/constant/StartMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/container/constant/StartMethod;

.field public static final enum GET:Lcom/iap/ac/android/common/container/constant/StartMethod;

.field public static final enum POST:Lcom/iap/ac/android/common/container/constant/StartMethod;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/constant/StartMethod;

    const/4 v1, 0x0

    const-string v2, "POST"

    invoke-direct {v0, v2, v1, v2}, Lcom/iap/ac/android/common/container/constant/StartMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/container/constant/StartMethod;->POST:Lcom/iap/ac/android/common/container/constant/StartMethod;

    new-instance v0, Lcom/iap/ac/android/common/container/constant/StartMethod;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v3}, Lcom/iap/ac/android/common/container/constant/StartMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/common/container/constant/StartMethod;->GET:Lcom/iap/ac/android/common/container/constant/StartMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iap/ac/android/common/container/constant/StartMethod;

    .line 2
    sget-object v4, Lcom/iap/ac/android/common/container/constant/StartMethod;->POST:Lcom/iap/ac/android/common/container/constant/StartMethod;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/iap/ac/android/common/container/constant/StartMethod;->$VALUES:[Lcom/iap/ac/android/common/container/constant/StartMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/common/container/constant/StartMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/container/constant/StartMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/container/constant/StartMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/container/constant/StartMethod;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/container/constant/StartMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/constant/StartMethod;->$VALUES:[Lcom/iap/ac/android/common/container/constant/StartMethod;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/container/constant/StartMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/container/constant/StartMethod;

    return-object v0
.end method