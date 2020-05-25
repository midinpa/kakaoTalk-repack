.class public Lcom/iap/ac/android/b7/x0;
.super Lcom/iap/ac/android/b7/d;
.source "StringModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/u0;


# static fields
.field public static final f:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/x0$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/x0$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/x0;->f:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/b7/d;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
