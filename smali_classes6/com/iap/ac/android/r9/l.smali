.class public final Lcom/iap/ac/android/r9/l;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:F = 3.4028235E38f

.field public static final b:Lcom/iap/ac/android/r9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/l;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/l;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r9/l;->b:Lcom/iap/ac/android/r9/l;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    sput v0, Lcom/iap/ac/android/r9/l;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lcom/iap/ac/android/r9/l;->a:F

    return v0
.end method
