.class public Lcom/iap/ac/android/r9/f$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/r9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/r9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/f$a;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/f$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r9/f$a;->INSTANCE:Lcom/iap/ac/android/r9/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/iap/ac/android/r9/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/f$a;->INSTANCE:Lcom/iap/ac/android/r9/f$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/f$a;->INSTANCE:Lcom/iap/ac/android/r9/f$a;

    return-object v0
.end method
