.class public Lcom/iap/ac/android/b7/f$c;
.super Ljava/lang/Object;
.source "BeansWrapper.java"

# interfaces
.implements Lcom/iap/ac/android/e7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/b7/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/f$c;->a:Lcom/iap/ac/android/b7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/n0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iap/ac/android/b7/f$c;->a:Lcom/iap/ac/android/b7/f;

    invoke-static {p1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/b7/f$c;->a:Lcom/iap/ac/android/b7/f;

    invoke-static {p1}, Lcom/iap/ac/android/b7/f;->b(Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
