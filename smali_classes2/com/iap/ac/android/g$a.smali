.class public final Lcom/iap/ac/android/g$a;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardFaceDetectSync.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/g$a;

    invoke-direct {v0}, Lcom/iap/ac/android/g$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g$a;->INSTANCE:Lcom/iap/ac/android/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/p/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/p/a;

    invoke-direct {v0}, Lcom/iap/ac/android/p/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g$a;->invoke()Lcom/iap/ac/android/p/a;

    move-result-object v0

    return-object v0
.end method
