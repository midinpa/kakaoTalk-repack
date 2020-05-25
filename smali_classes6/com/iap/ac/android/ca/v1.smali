.class public final Lcom/iap/ac/android/ca/v1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# instance fields
.field public final a:Lcom/iap/ac/android/ca/u1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/u1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/v1;->a:Lcom/iap/ac/android/ca/u1;

    return-void
.end method
