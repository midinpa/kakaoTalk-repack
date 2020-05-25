.class public Lcom/iap/ac/android/b7/f$b;
.super Ljava/lang/Object;
.source "BeansWrapper.java"

# interfaces
.implements Lcom/iap/ac/android/b7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/f;-><init>(Lcom/iap/ac/android/b7/g;ZZ)V
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
    iput-object p1, p0, Lcom/iap/ac/android/b7/f$b;->a:Lcom/iap/ac/android/b7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/b7/f$g;Lcom/iap/ac/android/b7/f$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f$b;->a:Lcom/iap/ac/android/b7/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/b7/f$g;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/b7/f$g;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/iap/ac/android/b7/f$f;)V

    return-void
.end method
