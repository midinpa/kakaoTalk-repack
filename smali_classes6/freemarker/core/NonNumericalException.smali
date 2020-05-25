.class public Lfreemarker/core/NonNumericalException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "NonNumericalException.java"


# static fields
.field public static final EXPECTED_TYPES:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/iap/ac/android/g7/t0;

    aput-object v2, v0, v1

    sput-object v0, Lfreemarker/core/NonNumericalException;->EXPECTED_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/k6;Lcom/iap/ac/android/a7/y4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/k6;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const-string v0, "Expecting numerical value here"

    .line 1
    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Lcom/iap/ac/android/a7/y4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 4
    sget-object v4, Lfreemarker/core/NonNumericalException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;[Ljava/lang/Class;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 5
    sget-object v4, Lfreemarker/core/NonNumericalException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;[Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 6
    sget-object v4, Lfreemarker/core/NonNumericalException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/g7/n0;[Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 7
    sget-object v4, Lfreemarker/core/NonNumericalException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Ljava/lang/String;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public static newMalformedNumberException(Lcom/iap/ac/android/a7/z4;Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)Lfreemarker/core/NonNumericalException;
    .locals 5

    .line 1
    new-instance v0, Lfreemarker/core/NonNumericalException;

    new-instance v1, Lcom/iap/ac/android/a7/k6;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t convert this string to number: "

    aput-object v4, v2, v3

    new-instance v3, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v3, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-direct {v1, v2}, Lcom/iap/ac/android/a7/k6;-><init>([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/z4;)Lcom/iap/ac/android/a7/k6;

    invoke-direct {v0, v1, p2}, Lfreemarker/core/NonNumericalException;-><init>(Lcom/iap/ac/android/a7/k6;Lcom/iap/ac/android/a7/y4;)V

    return-object v0
.end method
