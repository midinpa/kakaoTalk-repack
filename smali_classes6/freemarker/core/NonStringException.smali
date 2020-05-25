.class public Lfreemarker/core/NonStringException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "NonStringException.java"


# static fields
.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = "Expecting string or something automatically convertible to string (number, date or boolean) value here"

.field public static final STRING_COERCABLE_TYPES:[Ljava/lang/Class;

.field public static final STRING_COERCABLE_TYPES_DESC:Ljava/lang/String; = "string or something automatically convertible to string (number, date or boolean)"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/iap/ac/android/g7/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/iap/ac/android/g7/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/iap/ac/android/g7/f0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/iap/ac/android/g7/c0;

    aput-object v2, v0, v1

    sput-object v0, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const-string v0, "Expecting string or something automatically convertible to string (number, date or boolean) value here"

    .line 1
    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/k6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/k6;)V

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
    sget-object v4, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

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
    sget-object v4, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

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
    sget-object v4, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

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
