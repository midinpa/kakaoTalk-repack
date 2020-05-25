.class public final Lcom/iap/ac/android/b0/h$a;
.super Lcom/iap/ac/android/b0/e;
.source "InstanceGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/h;->a(Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/b0/e;

.field public final synthetic b:Lcom/iap/ac/android/b0/e;

.field public final synthetic c:Lcom/iap/ac/android/b0/e;

.field public final synthetic d:Lcom/iap/ac/android/c0/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/c0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/h$a;->a:Lcom/iap/ac/android/b0/e;

    iput-object p2, p0, Lcom/iap/ac/android/b0/h$a;->b:Lcom/iap/ac/android/b0/e;

    iput-object p3, p0, Lcom/iap/ac/android/b0/h$a;->c:Lcom/iap/ac/android/b0/e;

    iput-object p4, p0, Lcom/iap/ac/android/b0/h$a;->d:Lcom/iap/ac/android/c0/b;

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/android/b0/e$a;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$a;->a:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$a;->b:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$a;->c:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$a;->d:Lcom/iap/ac/android/c0/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/c0/b;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
