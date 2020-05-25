.class public final enum Lcom/iap/ac/android/j8/r$a;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/j8/r$a;",
        ">;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/iap/ac/android/r7/d0;",
        "Lcom/iap/ac/android/oc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/j8/r$a;

.field public static final enum INSTANCE:Lcom/iap/ac/android/j8/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/j8/r$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/j8/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/j8/r$a;->INSTANCE:Lcom/iap/ac/android/j8/r$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/j8/r$a;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/j8/r$a;->$VALUES:[Lcom/iap/ac/android/j8/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/j8/r$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/j8/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/j8/r$a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/j8/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/j8/r$a;->$VALUES:[Lcom/iap/ac/android/j8/r$a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/j8/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/j8/r$a;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/oc/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/a0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/j8/a0;-><init>(Lcom/iap/ac/android/r7/d0;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/d0;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j8/r$a;->apply(Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/oc/b;

    move-result-object p1

    return-object p1
.end method
