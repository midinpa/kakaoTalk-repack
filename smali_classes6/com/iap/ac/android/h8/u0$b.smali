.class public final Lcom/iap/ac/android/h8/u0$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/h8/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/u0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/iap/ac/android/h8/u0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/u0;Lcom/iap/ac/android/h8/u0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/u0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/h8/u0$b;->b:Lcom/iap/ac/android/h8/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/u0$b;->a:Lcom/iap/ac/android/h8/u0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/u0$b;->b:Lcom/iap/ac/android/h8/u0;

    iget-object v0, v0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    iget-object v1, p0, Lcom/iap/ac/android/h8/u0$b;->a:Lcom/iap/ac/android/h8/u0$a;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
