.class public abstract Lcom/iap/ac/android/v/b;
.super Ljava/lang/Object;
.source "ICalComponentScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/r/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/q/c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/v/b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/v/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iap/ac/android/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lcom/iap/ac/android/r/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v/b;->a()Lcom/iap/ac/android/r/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/r/b;->b()Lcom/iap/ac/android/a0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/a0/l;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/r/b;->a()Lcom/iap/ac/android/a0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/a0/l;->clear()V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/v/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/v/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/v/b;->c:Ljava/util/Set;

    return-object v0
.end method
