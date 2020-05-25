.class public Lfreemarker/core/NonSequenceOrCollectionException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "NonSequenceOrCollectionException.java"


# static fields
.field public static final EXPECTED_TYPES:[Ljava/lang/Class;

.field public static final ITERABLE_SUPPORT_HINT:Ljava/lang/String; = "The problematic value is a java.lang.Iterable. Using DefaultObjectWrapper(..., iterableSupport=true) as the object_wrapper setting of the FreeMarker configuration should solve this."


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/iap/ac/android/g7/v0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/iap/ac/android/g7/d0;

    aput-object v2, v0, v1

    sput-object v0, Lfreemarker/core/NonSequenceOrCollectionException;->EXPECTED_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const-string v0, "Expecting sequence or collection value here"

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/h7/c;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;[Ljava/lang/Object;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;[Ljava/lang/Object;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/g7/n0;[Ljava/lang/Object;Lcom/iap/ac/android/a7/y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 6
    sget-object v4, Lfreemarker/core/NonSequenceOrCollectionException;->EXPECTED_TYPES:[Ljava/lang/Class;

    invoke-static {p2, p3}, Lfreemarker/core/NonSequenceOrCollectionException;->extendTipsIfIterable(Lcom/iap/ac/android/g7/n0;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "sequence or collection"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

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

.method public static extendTipsIfIterable(Lcom/iap/ac/android/g7/n0;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lfreemarker/core/NonSequenceOrCollectionException;->isWrappedIterable(Lcom/iap/ac/android/g7/n0;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    if-ge p0, v0, :cond_1

    .line 4
    aget-object v2, p1, p0

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "The problematic value is a java.lang.Iterable. Using DefaultObjectWrapper(..., iterableSupport=true) as the object_wrapper setting of the FreeMarker configuration should solve this."

    .line 5
    aput-object p0, v1, v0

    return-object v1

    :cond_2
    return-object p1
.end method

.method public static isWrappedIterable(Lcom/iap/ac/android/g7/n0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/e7/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iap/ac/android/e7/c;

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/e7/c;->getWrappedObject()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
