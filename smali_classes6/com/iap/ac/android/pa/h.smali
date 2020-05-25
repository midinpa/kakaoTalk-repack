.class public final Lcom/iap/ac/android/pa/h;
.super Ljava/lang/Object;
.source "MapViewController.java"


# static fields
.field public static final b:Lcom/iap/ac/android/pa/h;


# instance fields
.field public a:Lnet/daum/mf/map/n/api/internal/NativeMapViewController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/h;

    invoke-direct {v0}, Lcom/iap/ac/android/pa/h;-><init>()V

    sput-object v0, Lcom/iap/ac/android/pa/h;->b:Lcom/iap/ac/android/pa/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapViewController;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapViewController;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/h;->a:Lnet/daum/mf/map/n/api/internal/NativeMapViewController;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/pa/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/pa/h;->b:Lcom/iap/ac/android/pa/h;

    return-object v0
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 7
    new-instance v0, Lcom/iap/ac/android/pa/h$e;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/h$e;-><init>(Lcom/iap/ac/android/pa/h;F)V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/qa/a;ZZ)V
    .locals 1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pa/h$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/h$c;-><init>(Lcom/iap/ac/android/pa/h;Lcom/iap/ac/android/qa/a;Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/pa/h$b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/h$b;-><init>(Lcom/iap/ac/android/pa/h;Z)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(FZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pa/h$d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/h$d;-><init>(Lcom/iap/ac/android/pa/h;F)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/h$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/h$a;-><init>(Lcom/iap/ac/android/pa/h;Z)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
