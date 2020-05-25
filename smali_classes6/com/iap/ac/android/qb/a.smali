.class public Lcom/iap/ac/android/qb/a;
.super Lcom/iap/ac/android/qb/c;
.source "EdDSANamedCurveSpec.java"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/ob/b;Ljava/lang/String;Lcom/iap/ac/android/ob/g;Lcom/iap/ac/android/ob/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/iap/ac/android/qb/c;-><init>(Lcom/iap/ac/android/ob/b;Ljava/lang/String;Lcom/iap/ac/android/ob/g;Lcom/iap/ac/android/ob/f;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/qb/a;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/a;->name:Ljava/lang/String;

    return-object v0
.end method
