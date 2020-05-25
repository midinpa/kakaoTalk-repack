.class public Lcom/iap/ac/android/te/o;
.super Ljava/lang/Object;
.source "ScaleXPointMap.java"

# interfaces
.implements Lcom/iap/ac/android/te/h;


# instance fields
.field public final a:Lcom/iap/ac/android/te/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/o;->a:Lcom/iap/ac/android/te/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/o;->a:Lcom/iap/ac/android/te/e;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method
