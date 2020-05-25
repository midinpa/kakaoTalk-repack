.class public interface abstract Lcom/iap/ac/android/i7/f;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i7/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/i7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/i7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/i7/f$b;-><init>(Lcom/iap/ac/android/i7/f$a;)V

    sput-object v0, Lcom/iap/ac/android/i7/f;->a:Lcom/iap/ac/android/i7/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
