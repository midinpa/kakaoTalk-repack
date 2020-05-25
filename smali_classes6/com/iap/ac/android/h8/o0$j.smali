.class public final Lcom/iap/ac/android/h8/o0$j;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/h8/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/h8/o0$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/h8/o0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/h8/o0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/o0$k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/o0$k;-><init>(I)V

    return-object v0
.end method
