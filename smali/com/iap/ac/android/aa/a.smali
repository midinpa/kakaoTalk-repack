.class public final enum Lcom/iap/ac/android/aa/a;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/aa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/aa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/android/extensions/CacheImplementation;",
        "",
        "(Ljava/lang/String;I)V",
        "SPARSE_ARRAY",
        "HASH_MAP",
        "NO_CACHE",
        "Companion",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/aa/a;

.field public static final Companion:Lcom/iap/ac/android/aa/a$a;

.field public static final DEFAULT:Lcom/iap/ac/android/aa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lcom/iap/ac/android/aa/a;

.field public static final enum NO_CACHE:Lcom/iap/ac/android/aa/a;

.field public static final enum SPARSE_ARRAY:Lcom/iap/ac/android/aa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/aa/a;

    new-instance v1, Lcom/iap/ac/android/aa/a;

    const/4 v2, 0x0

    const-string v3, "SPARSE_ARRAY"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/aa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/aa/a;->SPARSE_ARRAY:Lcom/iap/ac/android/aa/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/aa/a;

    const/4 v2, 0x1

    const-string v3, "HASH_MAP"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/aa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/aa/a;->HASH_MAP:Lcom/iap/ac/android/aa/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/aa/a;

    const/4 v2, 0x2

    const-string v3, "NO_CACHE"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/aa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/aa/a;->NO_CACHE:Lcom/iap/ac/android/aa/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/aa/a;->$VALUES:[Lcom/iap/ac/android/aa/a;

    new-instance v0, Lcom/iap/ac/android/aa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/aa/a$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/iap/ac/android/aa/a;->Companion:Lcom/iap/ac/android/aa/a$a;

    .line 1
    sget-object v0, Lcom/iap/ac/android/aa/a;->HASH_MAP:Lcom/iap/ac/android/aa/a;

    sput-object v0, Lcom/iap/ac/android/aa/a;->DEFAULT:Lcom/iap/ac/android/aa/a;

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

.method public static final synthetic access$getDEFAULT$cp()Lcom/iap/ac/android/aa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/aa/a;->DEFAULT:Lcom/iap/ac/android/aa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/aa/a;
    .locals 1

    const-class v0, Lcom/iap/ac/android/aa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/aa/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/aa/a;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/aa/a;->$VALUES:[Lcom/iap/ac/android/aa/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/aa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/aa/a;

    return-object v0
.end method
