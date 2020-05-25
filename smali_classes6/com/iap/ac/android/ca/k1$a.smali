.class public final Lcom/iap/ac/android/ca/k1$a;
.super Lcom/iap/ac/android/ca/k1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ca/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/ca/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ca/k<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/iap/ac/android/ca/k1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/k1;JLcom/iap/ac/android/ca/k;)V
    .locals 1
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/ca/k<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ca/k1$a;->e:Lcom/iap/ac/android/ca/k1;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/ca/k1$c;-><init>(J)V

    iput-object p4, p0, Lcom/iap/ac/android/ca/k1$a;->d:Lcom/iap/ac/android/ca/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1$a;->d:Lcom/iap/ac/android/ca/k;

    iget-object v1, p0, Lcom/iap/ac/android/ca/k1$a;->e:Lcom/iap/ac/android/ca/k1;

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/ca/f0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iap/ac/android/ca/k1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/k1$a;->d:Lcom/iap/ac/android/ca/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
