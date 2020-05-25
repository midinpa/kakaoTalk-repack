.class public final Lcom/iap/ac/android/cg/m$h;
.super Lcom/iap/ac/android/cg/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/cg/m<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/cg/m$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/cg/m$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/cg/o;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/m$h;->a(Lcom/iap/ac/android/cg/o;Lokhttp3/Headers;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/cg/o;Lokhttp3/Headers;)V
    .locals 2
    .param p2    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/cg/o;->a(Lokhttp3/Headers;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/cg/m$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/iap/ac/android/cg/m$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
