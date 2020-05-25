.class public final Lcom/iap/ac/android/h9/a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/h9/a;->a([Lcom/iap/ac/android/q9/b;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/h9/a$a;->a:[Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h9/a$a;->a:[Lcom/iap/ac/android/q9/b;

    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/h9/a;->a(Ljava/lang/Object;Ljava/lang/Object;[Lcom/iap/ac/android/q9/b;)I

    move-result p1

    return p1
.end method
