.class public final Lcom/iap/ac/android/u6/d;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/u6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/u6/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/u6/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/iap/ac/android/u6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iap/ac/android/u6/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/u6/d;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/u6/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/u6/d;->a:Ljava/lang/Object;

    return-object v0
.end method