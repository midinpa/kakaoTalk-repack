.class public final Lcom/iap/ac/android/d9/z;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/d9/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/z;

    invoke-direct {v0}, Lcom/iap/ac/android/d9/z;-><init>()V

    sput-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
