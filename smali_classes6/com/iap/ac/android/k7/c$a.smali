.class public Lcom/iap/ac/android/k7/c$a;
.super Lcom/iap/ac/android/k7/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/k7/c;->b(Lcom/iap/ac/android/k7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/k7/b;

.field public final synthetic b:Lcom/iap/ac/android/k7/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/k7/c;Lcom/iap/ac/android/k7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/k7/c$a;->b:Lcom/iap/ac/android/k7/c;

    iput-object p2, p0, Lcom/iap/ac/android/k7/c$a;->a:Lcom/iap/ac/android/k7/b;

    invoke-direct {p0}, Lcom/iap/ac/android/k7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/k7/c$a;->b:Lcom/iap/ac/android/k7/c;

    invoke-static {v0}, Lcom/iap/ac/android/k7/c;->a(Lcom/iap/ac/android/k7/c;)Lcom/iap/ac/android/k7/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/k7/c$a;->a:Lcom/iap/ac/android/k7/b;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/k7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/k7/c$a;->b:Lcom/iap/ac/android/k7/c;

    invoke-static {v1, v0}, Lcom/iap/ac/android/k7/c;->a(Lcom/iap/ac/android/k7/c;Lcom/iap/ac/android/k7/b;)V

    :cond_0
    return-void
.end method
