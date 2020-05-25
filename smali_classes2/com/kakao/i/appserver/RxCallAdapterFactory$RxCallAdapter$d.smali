.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/w7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;->a:Lcom/iap/ac/android/y7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;->a:Lcom/iap/ac/android/y7/a;

    invoke-interface {p1}, Lcom/iap/ac/android/y7/a;->run()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
