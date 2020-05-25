.class public Lcom/iap/ac/android/i7/c$a;
.super Lcom/iap/ac/android/i7/a$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/i7/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/i7/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/i7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/i7/c$a;->a:Lcom/iap/ac/android/i7/c;

    invoke-direct {p0}, Lcom/iap/ac/android/i7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/iap/ac/android/i7/c$a;->a:Lcom/iap/ac/android/i7/c;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/i7/c;->a(Landroid/app/Activity;)Lcom/iap/ac/android/i7/c;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/c$a;->a:Lcom/iap/ac/android/i7/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/c;->a(Landroid/app/Activity;)Lcom/iap/ac/android/i7/c;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/c$a;->a:Lcom/iap/ac/android/i7/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/c;->a(Landroid/app/Activity;)Lcom/iap/ac/android/i7/c;

    return-void
.end method
