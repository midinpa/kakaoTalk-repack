.class public Lcom/iap/ac/android/l7/e$a$a;
.super Lcom/iap/ac/android/l7/g;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/l7/e$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l7/g<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/iap/ac/android/l7/e$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l7/e$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/l7/e$a$a;->b:Lcom/iap/ac/android/l7/e$a;

    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/l7/g;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/l7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/iap/ac/android/l7/b<",
            "Lcom/iap/ac/android/l7/k;",
            ">;:",
            "Lcom/iap/ac/android/l7/h;",
            ":",
            "Lcom/iap/ac/android/l7/k;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/e$a$a;->b:Lcom/iap/ac/android/l7/e$a;

    invoke-static {v0}, Lcom/iap/ac/android/l7/e$a;->a(Lcom/iap/ac/android/l7/e$a;)Lcom/iap/ac/android/l7/e;

    move-result-object v0

    return-object v0
.end method
