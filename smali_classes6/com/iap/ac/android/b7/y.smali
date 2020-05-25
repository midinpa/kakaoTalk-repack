.class public Lcom/iap/ac/android/b7/y;
.super Ljava/lang/Object;
.source "JRebelClassChangeNotifier.java"

# interfaces
.implements Lcom/iap/ac/android/b7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/b7/y$a;
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
.method public a(Lcom/iap/ac/android/b7/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/zeroturnaround/javarebel/ReloaderFactory;->getInstance()Lorg/zeroturnaround/javarebel/Reloader;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/b7/y$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/b7/y$a;-><init>(Lcom/iap/ac/android/b7/n;)V

    invoke-interface {v0, v1}, Lorg/zeroturnaround/javarebel/Reloader;->addClassReloadListener(Lorg/zeroturnaround/javarebel/ClassEventListener;)V

    return-void
.end method
