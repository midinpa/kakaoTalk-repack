.class public final enum Lcom/iap/ac/android/ac/h$a;
.super Ljava/lang/Enum;
.source "Range.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ac/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/ac/h$a;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/ac/h$a;

.field public static final enum INSTANCE:Lcom/iap/ac/android/ac/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/ac/h$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/ac/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/ac/h$a;->INSTANCE:Lcom/iap/ac/android/ac/h$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/ac/h$a;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/ac/h$a;->$VALUES:[Lcom/iap/ac/android/ac/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/ac/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/ac/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ac/h$a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/ac/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ac/h$a;->$VALUES:[Lcom/iap/ac/android/ac/h$a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/ac/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/ac/h$a;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
